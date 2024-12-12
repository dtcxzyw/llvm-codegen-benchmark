func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #16843009                   // =0x1010101
	lsr	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	lsr	w8, w8, w0
	orr	w0, w8, w8, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1152                       // =0x480
	mov	w9, #250                        // =0xfa
	lsr	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
