func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	tst	w0, #0x1
	mov	w10, #26                        // =0x1a
	csel	w8, w10, w8, ne
	cmp	w9, #10
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	cmp	w9, #3
	cinc	w0, w8, lo
	ret
                                        // -- End function
