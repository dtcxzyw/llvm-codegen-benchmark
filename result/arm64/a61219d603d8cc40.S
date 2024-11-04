func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.8h, #16, lsl #8
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
