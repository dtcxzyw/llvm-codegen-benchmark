func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v3.8h, v0.8h
	ret
                                        // -- End function
