func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x0
	add	x1, x0, x1, lsl #6
	add	x0, x8, #712
	ret
                                        // -- End function
