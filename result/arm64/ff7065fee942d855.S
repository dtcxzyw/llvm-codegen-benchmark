func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w0, w2, w0, eq
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
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	w8, w2, #13
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #11
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #31
	csel	w0, w2, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w0, w2, w0, eq
	ret
                                        // -- End function
