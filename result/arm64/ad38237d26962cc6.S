func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #3
	ushll2	v2.8h, v2.16b, #3
	sub	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v3.8h
	ret
                                        // -- End function
