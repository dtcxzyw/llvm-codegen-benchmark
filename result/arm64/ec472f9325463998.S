func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	ushll	v2.8h, v2.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
