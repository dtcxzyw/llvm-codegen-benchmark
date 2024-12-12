func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #1
	sub	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #8
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16777                      // =0x4189
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #39322                      // =0x999a
	lsr	w8, w8, #1
	movk	w9, #6553, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16843009                   // =0x1010101
	lsr	w8, w8, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
