func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #2
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
