func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	sub	x0, x8, #5
	ret
                                        // -- End function
