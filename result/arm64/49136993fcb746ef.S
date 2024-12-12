func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	w0, w8, #3
	ret
                                        // -- End function
