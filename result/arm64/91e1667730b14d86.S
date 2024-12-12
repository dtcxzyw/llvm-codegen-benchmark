func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #-1076                      // =0xfffffbcc
	sub	w9, w1, #1077
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w1, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	mvn	w8, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mvn	w8, w8
	add	w0, w0, w8
	ret
                                        // -- End function
