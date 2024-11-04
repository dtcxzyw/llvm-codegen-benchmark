func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	w8, w0, ne
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	w8, w0, ne
	cmp	w8, #64
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
