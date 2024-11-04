func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v1.4s, v0.8h, #0
	ushll	v2.4s, v0.4h, #0
	ushr	v1.4s, v1.4s, #8
	usra	v2.4s, v2.4s, #8
	uaddw2	v1.4s, v1.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
