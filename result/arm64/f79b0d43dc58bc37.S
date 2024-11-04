func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	mov	w9, #16807                      // =0x41a7
	mul	w8, w8, w9
	lsr	w0, w8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	w9, #16777                      // =0x4189
	mul	w8, w8, w9
	lsr	w0, w8, #21
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #52429                      // =0xcccd
	mul	w8, w8, w9
	lsr	w0, w8, #18
	ret
                                        // -- End function
