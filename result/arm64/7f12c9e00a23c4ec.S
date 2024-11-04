func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #6
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
