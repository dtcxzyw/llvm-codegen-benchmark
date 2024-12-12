func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #2048                       // =0x800
	and	w9, w9, #0x7ff
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #2048                       // =0x800
	and	w9, w9, #0xffffffc0
	sub	w0, w8, w9
	ret
                                        // -- End function
