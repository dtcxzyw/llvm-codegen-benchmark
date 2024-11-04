func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w8, w8, w1
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w0, lt
	add	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w8, w8, w1
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
