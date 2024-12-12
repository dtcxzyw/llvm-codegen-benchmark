func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #12
	cset	w0, hi
	ret
                                        // -- End function
