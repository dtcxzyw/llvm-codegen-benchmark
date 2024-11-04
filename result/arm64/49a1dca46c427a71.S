func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.16b, #153
	shl	v5.4s, v3.4s, #31
	shl	v6.4s, v2.4s, #31
	fneg	v4.4s, v4.4s
	usra	v5.4s, v3.4s, #1
	movi	v3.4s, #50
	usra	v6.4s, v2.4s, #1
	cmhs	v2.4s, v4.4s, v5.4s
	cmhs	v4.4s, v4.4s, v6.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #49807, lsl #16
	dup	v4.4s, w8
	mov	w8, #23592                      // =0x5c28
	movk	w8, #655, lsl #16
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #30
	shl	v5.4s, v2.4s, #30
	usra	v4.4s, v3.4s, #2
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #2
	cmhi	v2.4s, v4.4s, v3.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #49807, lsl #16
	dup	v4.4s, w8
	mov	w8, #47185                      // =0xb851
	movk	w8, #1310, lsl #16
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #31
	shl	v5.4s, v2.4s, #31
	usra	v4.4s, v3.4s, #1
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #1
	cmhs	v2.4s, v3.4s, v4.4s
	cmhs	v3.4s, v3.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.4s, #59
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	dup	v5.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	dup	v6.4s, w8
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	shl	v4.4s, v3.4s, #30
	shl	v5.4s, v2.4s, #30
	usra	v4.4s, v3.4s, #2
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #2
	cmhi	v2.4s, v4.4s, v6.4s
	cmhi	v4.4s, v5.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.16b, #153
	shl	v5.4s, v3.4s, #31
	shl	v6.4s, v2.4s, #31
	fneg	v4.4s, v4.4s
	usra	v5.4s, v3.4s, #1
	movi	v3.4s, #9
	usra	v6.4s, v2.4s, #1
	cmhs	v2.4s, v4.4s, v5.4s
	cmhs	v4.4s, v4.4s, v6.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32401                      // =0x7e91
	movi	v6.4s, #2
	movk	w8, #15099, lsl #16
	dup	v4.4s, w8
	mov	w8, #36280                      // =0x8db8
	movk	w8, #6, lsl #16
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v4.4s, v3.4s, #28
	shl	v5.4s, v2.4s, #28
	usra	v4.4s, v3.4s, #4
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #4
	cmhs	v2.4s, v3.4s, v4.4s
	cmhs	v3.4s, v3.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
