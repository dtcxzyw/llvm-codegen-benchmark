func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #31
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #6                          // =0x6
	lsr	w8, w8, #1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
