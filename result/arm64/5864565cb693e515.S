func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, w1, sxtw #3
	madd	x8, x2, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, w1, sxtw #3
	madd	x8, x2, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
