func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #112197632                  // =0x6b00000
	lsr	x9, x9, #32
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
