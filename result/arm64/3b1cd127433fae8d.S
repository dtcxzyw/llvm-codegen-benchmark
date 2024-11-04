func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v1.4h
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v1.4h
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	v1.4h, #255, lsl #8
	bic	v0.4h, #255, lsl #8
	dup	v4.2d, x8
	cmeq	v0.4h, v0.4h, v1.4h
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
