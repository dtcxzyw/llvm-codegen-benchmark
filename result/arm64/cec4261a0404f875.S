func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
