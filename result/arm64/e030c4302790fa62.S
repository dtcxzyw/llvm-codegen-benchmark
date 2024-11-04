func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #61166, lsl #16
	dup	v4.4s, w8
	mov	w8, #17476                      // =0x4444
	movk	w8, #1092, lsl #16
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
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v5.16b, #85
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
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
	movi	v3.4s, #19
	usra	v6.4s, v2.4s, #1
	cmhs	v2.4s, v4.4s, v5.4s
	cmhs	v4.4s, v4.4s, v6.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
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
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
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
	cmhs	v2.4s, v3.4s, v4.4s
	cmhs	v3.4s, v3.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #33057                      // =0x8121
	ushr	v5.4s, v3.4s, #5
	ushr	v6.4s, v2.4s, #5
	movk	w8, #513, lsl #16
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	mov	w8, #32672                      // =0x7fa0
	uzp1	v0.8h, v0.8h, v1.8h
	umull2	v7.2d, v5.4s, v4.4s
	umull	v5.2d, v5.2s, v4.2s
	umull2	v16.2d, v6.4s, v4.4s
	umull	v4.2d, v6.2s, v4.2s
	dup	v6.4s, w8
	uzp2	v5.4s, v5.4s, v7.4s
	movi	v7.4s, #3
	uzp2	v4.4s, v4.4s, v16.4s
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mls	v3.4s, v5.4s, v6.4s
	mls	v2.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v7.4s
	cmhi	v2.4s, v2.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v5.16b, #85
	cmeq	v1.4s, v1.4s, #0
	movk	w8, #43690, lsl #16
	cmeq	v0.4s, v0.4s, #0
	dup	v4.4s, w8
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	cmhs	v3.4s, v5.4s, v3.4s
	cmhs	v2.4s, v5.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
