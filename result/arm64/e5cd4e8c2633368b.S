func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	v3.16b, v0.16b
	mov	v4.16b, v1.16b
	movi	v5.4s, #28
	movi	v6.4s, #29
	bic	v3.4s, #2
	bic	v4.4s, #2
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v3.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #6668                       // =0x1a0c
	dup	v4.4s, w8
	and	v5.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v5.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v3.16b
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #8384                       // =0x20c0
	dup	v4.4s, w8
	and	v5.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v5.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v3.16b
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v3.4s, #252, lsl #24
	movi	v4.4s, #4, lsl #24
	movi	v5.4s, #12, lsl #24
	and	v6.16b, v1.16b, v3.16b
	and	v3.16b, v2.16b, v3.16b
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v6.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v4.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.4s, #252, lsl #24
	movi	v4.4s, #4, lsl #24
	movi	v5.4s, #12, lsl #24
	and	v6.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v6.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v3.8h
	xtn	v0.8b, v0.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	movi	v4.4s, #4, lsl #24
	dup	v3.4s, w8
	mov	w8, #320                        // =0x140
	dup	v5.4s, w8
	and	v6.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmeq	v6.4s, v6.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v6.8h
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v3.16b
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	movi	v3.4s, #2
	bic	v4.4s, #1
	bic	v5.4s, #1
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v5.4s, v5.4s, v3.4s
	cmeq	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v3.8h, v5.8h
	xtn	v0.8b, v0.8h
	mvn	v1.16b, v3.16b
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.4s, #64, lsl #24
	cmge	v4.4s, v0.4s, #0
	bic	v0.4s, #191, lsl #24
	cmge	v5.4s, v1.4s, #0
	bic	v1.4s, #191, lsl #24
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	v3.16b, v1.16b
	mov	v4.16b, v2.16b
	movi	v5.4s, #11
	bic	v3.4s, #2
	bic	v4.4s, #2
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v3.8h
	orr	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
