func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #27492                      // =0x6b64
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	mov	w9, #11601                      // =0x2d51
	ror	w8, w8, #17
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	mov	w9, #17449                      // =0x4429
	movk	w8, #34283, lsl #16
	movk	w9, #9251, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	ror	w8, w8, #19
	mul	w0, w8, w9
	ret
                                        // -- End function
