func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	eor	w9, w0, w1
	movk	w8, #34283, lsl #16
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	eor	w9, w0, w1
	movk	w8, #10196, lsl #16
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #58809                      // =0xe5b9
	eor	w9, w0, w1
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
