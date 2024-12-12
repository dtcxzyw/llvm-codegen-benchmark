func00000000000006c4:                   // @func00000000000006c4
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	mov	w9, #1                          // =0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	sub	w9, w0, #1
	cmp	w9, #16
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #1                          // =0x1
	mov	w10, #65535                     // =0xffff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	add	w9, w0, w10
	cmp	w9, #16, lsl #12                // =65536
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
