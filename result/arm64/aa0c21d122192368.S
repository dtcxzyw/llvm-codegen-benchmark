func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w2, #7
	lsr	w8, w8, #3
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	sub	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000037a:                   // @func000000000000037a
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
