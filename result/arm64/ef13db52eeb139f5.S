func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	ssra	v1.2d, v3.2d, #5
	ssra	v0.2d, v2.2d, #5
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	dup	v4.2d, x8
	sshr	v3.2d, v3.2d, #5
	sshr	v2.2d, v2.2d, #5
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000035a:                   // @func000000000000035a
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #5
	ssra	v0.2d, v2.2d, #5
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	ssra	v1.2d, v3.2d, #5
	ssra	v0.2d, v2.2d, #5
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	mov	w8, #32                         // =0x20
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	fneg	v2.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v4.2d, x8
	mov	w8, #128                        // =0x80
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v4.2d, x8
	mov	w8, #64                         // =0x40
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
