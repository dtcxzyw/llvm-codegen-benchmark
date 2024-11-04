func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushr	v1.4s, v1.4s, #11
	ushr	v0.4s, v0.4s, #11
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
