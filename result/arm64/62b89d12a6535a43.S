func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #44                         // =0x2c
	csel	w8, w8, w1, eq
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	mul	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, #8
	csinc	w8, w1, wzr, ge
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
