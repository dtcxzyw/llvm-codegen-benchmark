func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #262143                     // =0x3ffff
	add	x8, x0, x8
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffffc0000
	ret
                                        // -- End function
