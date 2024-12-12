func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #5
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #5
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007a6:                   // @func00000000000007a6
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
