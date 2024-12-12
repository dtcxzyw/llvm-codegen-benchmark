func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #2                          // =0x2
	and	w10, w9, #0xff
	tst	w9, #0xfe
	csel	w8, w10, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, #16
	mov	w8, #18                         // =0x12
	and	w9, w9, #0xff
	cmp	w9, #18
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
