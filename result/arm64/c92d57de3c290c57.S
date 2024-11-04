func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	x8, x2, #0x4
	add	x8, x8, x1
	sub	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0x4
	add	x8, x8, x1
	sub	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x9, x2, #0x7ff0000
	mov	w8, #38400                      // =0x9600
	add	x9, x9, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
