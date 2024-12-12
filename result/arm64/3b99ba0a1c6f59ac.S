func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #24                         // =0x18
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #16                         // =0x10
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #135                        // =0x87
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #108                        // =0x6c
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #88                         // =0x58
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w2, #499
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
