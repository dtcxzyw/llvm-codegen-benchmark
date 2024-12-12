func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #268435456                  // =0x10000000
	madd	x8, x0, x8, x1
	cmp	x0, x9
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
