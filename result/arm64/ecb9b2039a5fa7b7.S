func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.4s, #31
	mov	w8, #4                          // =0x4
	movi	v5.4s, #10
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mvni	v4.4s, #127, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4, lsl #24
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	mov	w8, #19263                      // =0x4b3f
	movi	v5.4s, #64
	movk	w8, #76, lsl #16
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	fneg	v4.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v4.4s, #4, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmtst	v1.4s, v3.4s, v4.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	movi	v4.4s, #4, lsl #8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	cmtst	v3.4s, v3.4s, v4.4s
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.4s, #15
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmeq	v3.4s, v3.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v3.4s, #224, lsl #24
	mvni	v4.4s, #224, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #5
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	and	v3.16b, v3.16b, v4.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v2.4s, v3.4s, v5.4s
	mvn	v1.16b, v1.16b
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	movi	v4.4s, #32
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v3.4s, v3.4s, v4.4s
	mvn	v1.16b, v1.16b
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
