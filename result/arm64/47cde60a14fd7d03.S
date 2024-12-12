func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
