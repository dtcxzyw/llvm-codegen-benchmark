func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	sub	w8, w8, #4
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, w0, w1, lo
	sub	w8, w8, #732, lsl #12           // =2998272
	sub	w8, w8, #1728
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
