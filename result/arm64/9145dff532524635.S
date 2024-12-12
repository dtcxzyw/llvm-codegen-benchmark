func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #24
	cmp	w8, w1
	csel	w9, wzr, w1, eq
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w8, w1
	csel	w9, wzr, w1, lo
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w8, w1
	csel	w9, wzr, w1, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1
	csel	w9, wzr, w1, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
