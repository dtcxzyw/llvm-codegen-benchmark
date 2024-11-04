func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #-6                         // =0xfffffffa
	madd	w8, w1, w8, w9
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #-6                         // =0xfffffffa
	madd	w8, w1, w8, w9
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #-12                        // =0xfffffff4
	madd	w8, w1, w8, w9
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
