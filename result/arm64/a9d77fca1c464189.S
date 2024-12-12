func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w8, w8, w1
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w0, lt
	add	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w8, w8, w1
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
