func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0xff
	cmp	w1, #1
	mov	w10, #4                         // =0x4
	csel	w8, w10, w8, eq
	cmp	w9, #7
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	and	w9, w0, #0xff
	cmp	w1, #5
	mov	w10, #9                         // =0x9
	csel	w8, w10, w8, lo
	cmp	w9, #47
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
