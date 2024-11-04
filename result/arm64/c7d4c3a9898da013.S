func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	mov	w9, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	movk	w9, #52421, lsl #16
	madd	w8, w0, w8, w9
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	mov	w9, #100                        // =0x64
	madd	w8, w0, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
