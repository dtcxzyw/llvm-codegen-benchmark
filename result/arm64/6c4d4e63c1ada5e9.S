func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	mul	w8, w8, w0
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csel	w8, w1, w8, gt
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
