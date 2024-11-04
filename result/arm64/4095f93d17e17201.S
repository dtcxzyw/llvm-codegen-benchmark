func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	eor	w9, w0, #0x8
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #13
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	eor	w9, w0, #0x1f
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
