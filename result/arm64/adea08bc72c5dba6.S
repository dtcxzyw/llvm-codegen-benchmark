func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	cmp	w0, #10
	lsl	w8, w8, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	lsr	w9, w0, #5
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	cmp	w9, #3125
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
