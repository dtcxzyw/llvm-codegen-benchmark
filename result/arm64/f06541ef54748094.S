func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	add	w9, w0, w1
	movk	w8, #49842, lsl #16
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w0, w8, w2, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret
                                        // -- End function
