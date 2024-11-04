func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	sub	w8, w8, #1024
	cmn	w8, #1025
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #37
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #732, lsl #12           // =2998272
	cmp	w8, #1728
	cset	w0, eq
	ret
                                        // -- End function
