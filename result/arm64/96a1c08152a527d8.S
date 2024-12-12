func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
	lsr	w9, w2, #23
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	x9, x0, x1, lsl #5
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1, lsl #5
	add	x0, x9, x8
	ret
                                        // -- End function
