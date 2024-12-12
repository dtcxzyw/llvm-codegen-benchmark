func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #403                        // =0x193
	and	w9, w1, #0xff
	movk	w8, #256, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #5
	and	w9, w1, #0xff
	eor	w0, w8, w9
	ret
                                        // -- End function
