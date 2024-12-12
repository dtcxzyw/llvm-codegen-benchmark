func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #1464                       // =0x5b8
	mov	w9, #12                         // =0xc
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x9, w2, w8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	mov	w9, #24                         // =0x18
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
