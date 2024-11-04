func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #47184                      // =0xb850
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #1310, lsl #16
	dup	v4.4s, w8
	mov	w8, #23593                      // =0x5c29
	movk	w8, #49807, lsl #16
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v5.4s, w8
	mov	w8, #23592                      // =0x5c28
	mov	v6.16b, v4.16b
	movk	w8, #655, lsl #16
	mla	v4.4s, v2.4s, v5.4s
	mla	v6.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	shl	v3.4s, v4.4s, #30
	shl	v2.4s, v6.4s, #30
	usra	v3.4s, v4.4s, #2
	usra	v2.4s, v6.4s, #2
	cmhs	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v3.8h, v2.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.16b, #170
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	mov	w8, #21844                      // =0x5554
	movk	w8, #21845, lsl #16
	fneg	v4.4s, v4.4s
	mov	v6.16b, v4.16b
	mla	v4.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	mla	v6.4s, v3.4s, v5.4s
	movi	v3.4s, #20
	cmhs	v5.4s, v2.4s, v6.4s
	cmhs	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v2.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
