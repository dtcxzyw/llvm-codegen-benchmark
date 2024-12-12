func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	sub	w8, w8, w0
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
