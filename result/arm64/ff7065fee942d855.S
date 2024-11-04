func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w2, #13
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #11
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #6
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w1, #31
	csinc	w8, w0, w2, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #2
	csinc	w8, w0, w2, hs
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmn	w1, #1
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
