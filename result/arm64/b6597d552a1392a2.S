func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mvni	v2.4s, #15, msl #16
	mov	w8, #-1023                      // =0xfffffc01
	dup	v3.4s, w8
	fneg	v2.4s, v2.4s
	mov	v4.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v5.4s, v0.4s, v2.4s
	usra	v3.4s, v0.4s, #20
	cmeq	v2.4s, v1.4s, v2.4s
	usra	v4.4s, v1.4s, #20
	bic	v0.16b, v3.16b, v5.16b
	bic	v5.4s, #128, lsl #24
	bic	v1.16b, v4.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
