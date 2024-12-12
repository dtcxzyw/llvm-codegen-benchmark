func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w9, w1, #3
	mov	w8, #4096                       // =0x1000
	and	w9, w9, #0x3ff8
	add	w9, w9, w0
	cmp	w9, #1, lsl #12                 // =4096
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
