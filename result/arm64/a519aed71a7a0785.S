func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	cmp	w8, #23
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	w8, w0, w8
	cmp	w8, #249
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
