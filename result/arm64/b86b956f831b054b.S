func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w1
	cmp	w0, #0
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	mov	w9, #1                          // =0x1
	cmp	w0, #3
	sub	w8, w8, w1
	lsl	w8, w9, w8
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #1                          // =0x1
	cmp	w0, #16, lsl #12                // =65536
	sub	w8, w8, w1
	lsl	w8, w9, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
