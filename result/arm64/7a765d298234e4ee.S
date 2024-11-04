func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x9, x0, #136
	mov	w8, #-67                        // =0xffffffbd
	cmp	x9, #256
	mov	w9, #125                        // =0x7d
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, #64
	mov	w8, #-128                       // =0xffffff80
	cmp	x9, #128
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
