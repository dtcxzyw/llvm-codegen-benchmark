func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	ushr	v5.2d, v5.2d, #52
	ushr	v4.2d, v4.2d, #52
	dup	v6.2d, x8
	ushr	v2.2d, v2.2d, #38
	ushr	v3.2d, v3.2d, #38
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
