func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	w0, #0
	sub	w8, w8, w1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	cmp	w0, #2
	mov	w9, #-3                         // =0xfffffffd
	sub	w8, w8, w1
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
