func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x2
	mov	x1, x0
	add	x0, x8, #712
	ret
                                        // -- End function
