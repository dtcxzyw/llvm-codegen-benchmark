func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x2, x0
	madd	x8, x0, x8, x1
	add	x1, x9, #276
	mov	x0, x8
	ret
                                        // -- End function
