func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	lsr	w9, w1, #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x9, x0, x0, lsl #1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	lsr	w9, w1, #7
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
