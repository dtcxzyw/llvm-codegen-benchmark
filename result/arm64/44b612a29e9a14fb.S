func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x2, #46
	mov	w9, #8                          // =0x8
	cmp	x8, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #6
	mov	w9, #320                        // =0x140
	cset	w8, eq
	tst	w8, w1
	mov	w8, #272                        // =0x110
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #8                          // =0x8
	cset	w8, ne
	tst	w1, w8
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #64                         // =0x40
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	cset	w8, eq
	tst	w8, w1
	mov	w8, #64                         // =0x40
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret
                                        // -- End function
