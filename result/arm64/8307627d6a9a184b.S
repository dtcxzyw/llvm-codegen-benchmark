func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.8h, #96
	shl	v1.8h, v1.8h, #7
	bic	v1.8h, #255, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
