func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
