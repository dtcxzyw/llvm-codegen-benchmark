func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x9, x2, #0x7ff0000
	mov	w8, #38400                      // =0x9600
	add	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	w9, #60                         // =0x3c
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
