func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16645                      // =0x4105
	movk	w8, #1040, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	sub	w0, w0, w8, lsr #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	mov	w9, #31961                      // =0x7cd9
	movk	w9, #22982, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #15551                      // =0x3cbf
	movk	w8, #8886, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	sub	w0, w0, w8
	ret
                                        // -- End function
