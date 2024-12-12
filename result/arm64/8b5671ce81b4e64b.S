func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #4                          // =0x4
	mov	w10, #-400                      // =0xfffffe70
	cmp	w9, #16
	csel	w8, w10, w8, hi
	cmp	w9, #0
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w0, #27
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, lt
	cmp	w0, #9
	mov	w9, #9                          // =0x9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	mov	w9, #100                        // =0x64
	csinc	w8, w8, wzr, ge
	cmp	w0, #100
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
