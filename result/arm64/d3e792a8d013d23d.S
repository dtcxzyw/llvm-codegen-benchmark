func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #4
	shl	v5.2d, v5.2d, #4
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #5
	ssra	v1.2d, v3.2d, #5
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000035c:                   // @func000000000000035c
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	mov	w8, #55680                      // =0xd980
	movk	w8, #14495, lsl #16
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	cmge	v0.2d, v3.2d, #0
	cmge	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	mov	w8, #64                         // =0x40
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	mov	w8, #16                         // =0x10
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	mov	w8, #2                          // =0x2
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	dup	v2.2d, x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	movi	v4.2d, #0x0000000000ffff
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v5.2d, v5.2d, #5
	mov	w8, #128                        // =0x80
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v5.2d, v5.2d, #2
	mov	w8, #32                         // =0x20
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ssra	v2.2d, v0.2d, #3
	ssra	v3.2d, v1.2d, #3
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	mov	w8, #64                         // =0x40
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	mov	w8, #32                         // =0x20
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	dup	v2.2d, x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #3
	shl	v5.2d, v5.2d, #3
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #2
	ssra	v1.2d, v3.2d, #2
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	mov	w8, #28                         // =0x1c
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
