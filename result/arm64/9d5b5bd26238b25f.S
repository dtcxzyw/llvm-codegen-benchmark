func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	sub	w8, w8, w1, lsl #1
	add	w0, w8, #14
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xfffff81f
	sub	w8, w8, w1, lsl #5
	add	w0, w8, #1952
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffff
	mov	w9, #1056964608                 // =0x3f000000
	sub	w8, w8, w1, lsl #23
	add	w0, w8, w9
	ret
                                        // -- End function
