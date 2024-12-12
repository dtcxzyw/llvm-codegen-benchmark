func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #20
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w8, #3
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #31
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
