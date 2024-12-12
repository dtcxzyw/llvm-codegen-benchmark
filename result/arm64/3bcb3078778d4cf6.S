func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sdiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
