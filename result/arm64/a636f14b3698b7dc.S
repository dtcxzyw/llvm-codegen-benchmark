func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x1, #72
	tst	w2, #0x1
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
