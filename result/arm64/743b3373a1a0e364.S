func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, #257
	cmp	w0, w8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, wzr, w1, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, wzr, w1, lo
	ret
                                        // -- End function
