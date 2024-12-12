func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #1
	add	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000078a:                   // @func000000000000078a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #1
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	sub	w8, w8, #10
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000007aa:                   // @func00000000000007aa
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #7
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #2
	sub	w8, w8, #4
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
