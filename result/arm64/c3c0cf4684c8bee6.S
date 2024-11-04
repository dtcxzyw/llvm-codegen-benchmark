func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	w1, #1
	cset	w0, eq
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	w1, #0
	cset	w0, ne
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	w1, #1
	cset	w0, hi
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, x0
	cmn	w1, #31
	cset	w0, lo
	mov	x1, x8
	ret
                                        // -- End function
