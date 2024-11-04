func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #65535                      // =0xffff
	lsr	x9, x9, #1
	cmp	w9, #16, lsl #12                // =65536
	csel	w8, w9, w8, ge
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #100                        // =0x64
	lsr	x9, x9, #5
	cmp	w9, #100
	csel	w8, w9, w8, gt
	sub	w0, w8, #100
	ret
                                        // -- End function
