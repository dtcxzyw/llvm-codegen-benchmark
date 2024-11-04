func00000000000007b6:                   // @func00000000000007b6
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	cset	w9, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000571:                   // @func0000000000000571
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ls
	cset	w9, le
	cmp	w0, #11
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	cset	w9, lt
	cmp	w0, #11
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000b7a:                   // @func0000000000000b7a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000b71:                   // @func0000000000000b71
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ge
	cset	w9, le
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000007b1:                   // @func00000000000007b1
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, le
	cset	w9, ge
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000a6a:                   // @func0000000000000a6a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
