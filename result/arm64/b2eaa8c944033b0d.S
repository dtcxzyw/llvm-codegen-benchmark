func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushr	v1.4s, v1.4s, #24
	ushll	v2.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	usra	v2.4s, v0.4s, #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushr	v1.4s, v1.4s, #24
	ushll	v2.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	usra	v2.4s, v0.4s, #24
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
