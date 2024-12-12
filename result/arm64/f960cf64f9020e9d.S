func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	sdiv	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
