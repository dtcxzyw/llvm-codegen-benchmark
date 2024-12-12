func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #27492                      // =0x6b64
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	ror	w0, w8, #17
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	mov	w9, #17449                      // =0x4429
	movk	w8, #34283, lsl #16
	movk	w9, #9251, lsl #16
	madd	w8, w0, w8, w9
	ror	w0, w8, #19
	ret
                                        // -- End function
