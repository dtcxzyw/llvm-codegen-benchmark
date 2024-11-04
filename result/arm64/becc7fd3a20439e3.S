func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	w9, w9, w1, ne
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
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
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
