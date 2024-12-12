func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w10, #31161                     // =0x79b9
	lsr	x8, x2, #32
	add	w9, w1, w0
	movk	w10, #40503, lsl #16
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
