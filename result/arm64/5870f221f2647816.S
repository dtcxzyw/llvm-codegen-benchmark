func0000000000000fe4:                   // @func0000000000000fe4
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000fe8:                   // @func0000000000000fe8
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fec:                   // @func0000000000000fec
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
