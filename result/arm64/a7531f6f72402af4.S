func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, sxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #8, lsl #12             // =32768
	cmp	w8, w0, sxth
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, #8, lsl #12             // =32768
	cmp	w8, w0, sxth
	cset	w0, ge
	ret
                                        // -- End function
