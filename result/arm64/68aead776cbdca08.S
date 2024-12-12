func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmp	x8, w0, uxtw
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w0, uxtw
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
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
