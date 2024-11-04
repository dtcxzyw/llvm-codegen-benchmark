func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	cmgt	v1.4s, v1.4s, #0
	shrn2	v2.4s, v3.2d, #3
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
