func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000080a:                   // @func000000000000080a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret
                                        // -- End function
