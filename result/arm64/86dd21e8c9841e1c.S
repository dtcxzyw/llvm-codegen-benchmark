func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #1680                       // =0x690
	lsr	w9, w2, #23
	mov	w10, #6728                      // =0x1a48
	madd	x8, x0, x8, x1
	add	x9, x9, x10
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	x9, x1, x0, lsl #5
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x1, x0, lsl #5
	add	x8, x9, x8
	add	x0, x8, #2608
	ret
                                        // -- End function
