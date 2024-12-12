func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	movk	w8, #655, lsl #16
	mul	w9, w0, w8
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #3
	lsl	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #3393                       // =0xd41
	mov	w9, #14749                      // =0x399d
	movk	w8, #3, lsl #16
	movk	w9, #2, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #19792                      // =0x4d50
	mov	w9, #45744                      // =0xb2b0
	movk	w8, #57933, lsl #16
	movk	w9, #7602, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
