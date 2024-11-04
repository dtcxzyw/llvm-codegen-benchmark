func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmp	x8, w0, uxtw
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w0, uxtw
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w0, uxtw
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmp	x8, w0, uxtw
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
