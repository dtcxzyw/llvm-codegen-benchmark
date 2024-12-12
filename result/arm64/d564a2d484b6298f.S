func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0x7
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #365                        // =0x16d
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
