func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #24                         // =0x18
	cset	w8, ne
	tst	w1, w8
	mov	w8, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #24                         // =0x18
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w1, w8
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	tst	w1, w8
	mov	x8, #-12                        // =0xfffffffffffffff4
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #455
	cset	w8, eq
	tst	w8, w1
	mov	x8, #-12                        // =0xfffffffffffffff4
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	tst	w1, w8
	mov	w8, #12                         // =0xc
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #10
	cset	w8, lo
	tst	w8, w1
	mov	w8, #6                          // =0x6
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #320                        // =0x140
	cset	w8, ne
	tst	w1, w8
	mov	w8, #272                        // =0x110
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #9
	cset	w8, hi
	tst	w8, w1
	add	x8, x0, #3
	csinc	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	tst	w8, w1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	x9, #-65534                     // =0xffffffffffff0002
	cset	w8, lo
	movk	x9, #65280, lsl #16
	tst	w1, w8
	mov	x8, #-65534                     // =0xffffffffffff0002
	movk	x8, #8192, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x9, #-65534                     // =0xffffffffffff0002
	cset	w8, ne
	movk	x9, #65280, lsl #16
	tst	w8, w1
	mov	x8, #-65534                     // =0xffffffffffff0002
	movk	x8, #8192, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
