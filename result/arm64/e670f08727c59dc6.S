func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #5
	sub	w8, w8, #16
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #16
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e6:                   // @func00000000000007e6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #64
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #27
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
