func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #15025                      // =0x3ab1
	movk	w8, #14699, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	mul	w8, w8, w9
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #103                        // =0x67
	movk	w8, #21990, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret
                                        // -- End function
