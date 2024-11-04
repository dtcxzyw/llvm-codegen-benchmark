func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	movk	w8, #17, lsl #16
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #8
	orr	w9, w0, #0x1000
	cset	w8, hi
	tst	w8, w1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x1000
	cset	w8, eq
	tst	w8, w1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x8
	cset	w8, ne
	tst	w8, w1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x20000
	cset	w8, ne
	tst	w8, w1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x2
	ret
                                        // -- End function
