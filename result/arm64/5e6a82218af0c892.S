func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000588:                   // @func0000000000000588
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
