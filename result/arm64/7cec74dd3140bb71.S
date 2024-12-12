func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #10                         // =0xa
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	mov	w9, #-53328                     // =0xffff2fb0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #10                         // =0xa
	add	w10, w1, w0
	madd	w8, w8, w9, w10
	mov	w9, #12208                      // =0x2fb0
	add	w0, w8, w9
	ret
                                        // -- End function
