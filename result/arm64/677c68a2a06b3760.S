func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x1, x8
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	lsr	x0, x8, x0
	ret
                                        // -- End function
