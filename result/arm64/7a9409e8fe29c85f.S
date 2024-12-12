func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
