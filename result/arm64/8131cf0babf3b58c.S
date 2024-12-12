func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d86:                   // @func0000000000000d86
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w8, w0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
