func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cset	w8, eq
	cmp	x0, x9
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
