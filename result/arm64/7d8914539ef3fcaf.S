func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2064                       // =0x810
	dup	v2.4s, w8
	mov	w8, #577                        // =0x241
	dup	v3.4s, w8
	and	v4.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v4.4s, v4.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v3.4s, #0
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v1.8h, v2.8h, v1.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #8
	movi	v3.4s, #48
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v3.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.4s, #31
	movi	v3.4s, #30
	movi	v4.4s, #28
	movi	v5.4s, #2
	and	v6.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v3.4s, v6.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mvni	v2.4s, #15, msl #16
	movi	v3.4s, #15, msl #16
	mov	w8, #1                          // =0x1
	movk	w8, #1712, lsl #16
	dup	v4.4s, w8
	fneg	v2.4s, v2.4s
	and	v5.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v2.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.4s, #254, lsl #8
	movi	v3.4s, #254
	movi	v4.4s, #250, lsl #8
	movi	v5.4s, #250
	and	v6.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v2.4s, #254, lsl #8
	movi	v3.4s, #254
	movi	v4.4s, #5, lsl #8
	movi	v5.4s, #250
	and	v6.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.4s, v6.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v0.4s, v5.4s, v0.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v2.4s, #254, lsl #8
	movi	v3.4s, #254
	movi	v4.4s, #250, lsl #8
	movi	v5.4s, #5
	and	v6.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.4s, v4.4s, v6.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v2.4s, #254, lsl #8
	movi	v3.4s, #254
	movi	v4.4s, #5, lsl #8
	movi	v5.4s, #5
	and	v6.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.4s, v6.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #49153                      // =0xc001
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	movi	v3.4s, #128, lsl #8
	movi	v4.4s, #3
	and	v5.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmhi	v2.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #266338304                  // =0xfe00000
	dup	v2.4s, w8
	mov	w8, #267911168                  // =0xff80000
	dup	v3.4s, w8
	mov	w8, #18874368                   // =0x1200000
	dup	v4.4s, w8
	mov	w8, #254279680                  // =0xf280000
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.2d, #0xffff0000ffff0000
	movi	v4.4s, #2
	movi	v5.4s, #3, lsl #16
	and	v6.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v3.4s, v6.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	mov	v4.16b, v1.16b
	mov	w8, #512                        // =0x200
	mov	v6.16b, v0.16b
	movk	w8, #7, lsl #16
	movi	v3.4s, #6
	dup	v5.4s, w8
	bic	v4.4s, #255
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v6.4s, #255
	cmeq	v2.4s, v4.4s, v5.4s
	cmeq	v4.4s, v6.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
