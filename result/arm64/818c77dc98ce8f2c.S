func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #26                         // =0x1a
	lsr	w9, w9, #1
	and	w9, w9, #0x1e
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #26                         // =0x1a
	lsr	w9, w9, #4
	and	w9, w9, #0x1e
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
