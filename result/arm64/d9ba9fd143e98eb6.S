func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #4096                       // =0x1000
	cmp	w9, #1, lsl #12                 // =4096
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #1
	mov	w8, #65535                      // =0xffff
	cmp	w9, #16, lsl #12                // =65536
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	asr	x9, x0, #63
	bic	w0, w8, w9
	ret
                                        // -- End function
