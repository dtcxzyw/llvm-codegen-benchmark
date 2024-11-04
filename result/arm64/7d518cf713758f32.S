func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v1.16b, v0.16b
	bic	v2.8h, #252, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
