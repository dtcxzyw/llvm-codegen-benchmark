func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w9, w9, w1, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w9, #16960                      // =0x4240
	lsr	x8, x2, #4
	tst	w0, #0x1
	movk	w9, #15, lsl #16
	csel	w9, w9, w1, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
