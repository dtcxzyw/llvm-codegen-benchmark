func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w9, w0, #2
	mov	w8, #43691                      // =0xaaab
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #43691                      // =0xaaab
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #25
	add	w0, w8, #1
	ret
                                        // -- End function
