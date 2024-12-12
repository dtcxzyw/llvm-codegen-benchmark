func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #258                        // =0x102
	sub	x8, x0, x8
	cmp	x8, #258
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #8192                       // =0x2000
	sub	x8, x0, x8
	cmp	x8, #2, lsl #12                 // =8192
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
