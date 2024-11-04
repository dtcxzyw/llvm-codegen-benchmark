func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	movk	w8, #34283, lsl #16
	madd	w8, w1, w8, w0
	ror	w0, w8, #19
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	movk	w8, #49842, lsl #16
	madd	w8, w1, w8, w0
	ror	w0, w8, #15
	ret
                                        // -- End function
