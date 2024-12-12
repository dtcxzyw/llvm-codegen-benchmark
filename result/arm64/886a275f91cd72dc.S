func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #-1                         // =0xffffffff
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
