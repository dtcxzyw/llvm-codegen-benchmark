func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	add	x8, x8, x1, lsl #30
	udiv	x0, x8, x0
	ret
                                        // -- End function
