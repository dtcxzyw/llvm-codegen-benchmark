func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
