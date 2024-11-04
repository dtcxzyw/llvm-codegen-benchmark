func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x1, x8, x0
	add	x0, x8, w2, sxtw #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #3200                       // =0xc80
	madd	x8, x1, x8, x0
	add	x0, x8, w2, sxtw #4
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x0
	add	x0, x8, w2, sxtw #3
	ret
                                        // -- End function
