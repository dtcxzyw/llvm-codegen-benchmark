func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #77                         // =0x4d
	lsr	w8, w8, #8
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #5
	add	w8, w8, w8, lsl #4
	add	w0, w8, w0
	ret
                                        // -- End function
