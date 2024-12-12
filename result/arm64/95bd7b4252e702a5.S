func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w9, #16960                      // =0x4240
	sub	x8, x1, x2
	neg	x10, x0
	movk	w9, #15, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsl	x8, x8, #6
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x8, lsl #1
	sub	x0, x8, x0
	ret
                                        // -- End function
