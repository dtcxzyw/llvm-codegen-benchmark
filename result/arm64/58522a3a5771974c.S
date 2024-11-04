func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fadd	v5.4s, v3.4s, v4.4s
	fadd	v6.4s, v0.4s, v4.4s
	fadd	v7.4s, v1.4s, v4.4s
	fadd	v4.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v5.4s, v3.4s
	fcmeq	v1.4s, v7.4s, v1.4s
	fcmeq	v0.4s, v6.4s, v0.4s
	fcmeq	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
