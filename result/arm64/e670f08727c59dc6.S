func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #5
	sub	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f6:                   // @func00000000000003f6
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #27
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
