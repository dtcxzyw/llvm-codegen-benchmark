func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x0, x1
	tst	w2, #0xfe
	add	x9, x8, #3
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	x9, x0, x1
	cmp	w8, #1
	mov	w8, #5                          // =0x5
	csel	x8, xzr, x8, lt
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1, lsl #5
	cmp	w8, #103
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	w9, w2, #0xff
	mov	w10, #8                         // =0x8
	madd	x8, x1, x8, x0
	cmp	w9, #254
	mov	w9, #4                          // =0x4
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	x9, x0, x1
	cmp	w8, #48
	mov	w8, #3                          // =0x3
	cinc	x8, x8, gt
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #110
	mov	w8, #3                          // =0x3
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #12                         // =0xc
	mov	w9, #8                          // =0x8
	add	x10, x0, x1, lsl #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #88
	cset	w8, eq
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
