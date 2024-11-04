func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	and	x0, x8, #0x7f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	mov	x9, #31                         // =0x1f
	madd	x8, x0, x8, x9
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
