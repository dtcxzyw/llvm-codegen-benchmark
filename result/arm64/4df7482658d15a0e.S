func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16777216                   // =0x1000000
	orr	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #16777216                   // =0x1000000
	orr	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	orr	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
