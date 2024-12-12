func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000307:                   // @func0000000000000307
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
