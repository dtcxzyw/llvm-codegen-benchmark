func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushr	v3.4s, v1.4s, #24
	ushr	v1.4s, v2.4s, #24
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
