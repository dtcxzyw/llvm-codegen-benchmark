func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #50171                      // =0xc3fb
	and	w9, w0, #0x3f
	movk	w8, #64, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #61535                      // =0xf05f
	and	w9, w0, #0xff
	movk	w8, #111, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
