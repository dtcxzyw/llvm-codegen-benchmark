func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mvni	v4.4s, #15, msl #16
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	fneg	v4.4s, v4.4s
	mov	v5.16b, v0.16b
	orr	v5.4s, #8, lsl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v1.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v4.4s, #8, lsl #16
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
