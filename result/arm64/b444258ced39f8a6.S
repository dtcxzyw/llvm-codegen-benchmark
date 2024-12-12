func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #34560                      // =0x8700
	madd	w8, w1, w8, w0
	movk	w9, #915, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #16960                      // =0x4240
	madd	w8, w1, w8, w0
	movk	w9, #15, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
