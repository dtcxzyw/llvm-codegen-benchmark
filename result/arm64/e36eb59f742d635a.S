func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	mov	w9, #31153                      // =0x79b1
	movk	w8, #34283, lsl #16
	movk	w9, #40503, lsl #16
	madd	w8, w1, w8, w0
	ror	w8, w8, #19
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	mov	w9, #60207                      // =0xeb2f
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	madd	w8, w1, w8, w0
	ror	w8, w8, #15
	mul	w0, w8, w9
	ret
                                        // -- End function
