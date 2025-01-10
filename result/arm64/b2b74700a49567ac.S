func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #15                         // =0xf
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
