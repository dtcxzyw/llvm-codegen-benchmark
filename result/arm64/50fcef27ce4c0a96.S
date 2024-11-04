func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #62
	add	x8, x8, x1, lsl #56
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
