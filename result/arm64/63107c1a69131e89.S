func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	w9, #16777                      // =0x4189
	mul	w8, w8, w9
	mov	w9, #64536                      // =0xfc18
	lsr	w8, w8, #21
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #-100                       // =0xffffff9c
	lsr	w8, w8, #17
	mul	w0, w8, w9
	ret
                                        // -- End function
