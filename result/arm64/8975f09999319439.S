func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff80
	cmp	w8, #128
	csinc	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w1, #1
	add	w10, w0, #16, lsl #12           // =65536
	mov	w8, #65536                      // =0x10000
	add	w10, w10, #256
	cmp	w9, #6
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
