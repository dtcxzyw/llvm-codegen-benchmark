func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #127                        // =0x7f
	add	w9, w0, w9
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #127                        // =0x7f
	add	w9, w9, w0
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
