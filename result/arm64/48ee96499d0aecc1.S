func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
