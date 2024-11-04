func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mov	w9, #100                        // =0x64
	cmp	w0, #10
	madd	w8, w0, w8, w9
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
