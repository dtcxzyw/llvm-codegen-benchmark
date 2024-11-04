func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #4
	add	w9, w0, w0, lsl #1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	cmp	w1, #0
	mov	w9, #60                         // =0x3c
	csel	w8, wzr, w8, eq
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
