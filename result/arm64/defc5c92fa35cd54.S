func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #3
	lsl	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	mov	w9, #54086                      // =0xd346
	movk	w8, #15, lsl #16
	movk	w9, #14, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
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
func0000000000000084:                   // @func0000000000000084
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
