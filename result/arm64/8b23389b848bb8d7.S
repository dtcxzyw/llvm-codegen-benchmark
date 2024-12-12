func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	w9, #252                        // =0xfc
	madd	x8, x8, x9, x0
	mov	w9, #24                         // =0x18
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x0
	mov	x9, #-12                        // =0xfffffffffffffff4
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
