func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushr	v0.4s, v0.4s, #11
	ushr	v1.4s, v1.4s, #11
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
