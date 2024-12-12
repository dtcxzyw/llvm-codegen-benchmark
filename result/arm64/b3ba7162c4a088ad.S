func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	w8, w1, #8
	and	w8, w8, #0xf8
	add	w8, w8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, #8
	and	w8, w8, #0xf8
	add	w8, w8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x1f
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	add	w8, w1, #14
	and	w8, w8, #0xfffc
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	add	w8, w1, #14
	and	w8, w8, #0xfffc
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
