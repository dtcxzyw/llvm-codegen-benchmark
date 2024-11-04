func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, ne
	mov	w9, #153                        // =0x99
	mov	w10, #2                         // =0x2
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #62719                      // =0xf4ff
	csel	w8, w8, wzr, ne
	mov	w10, #769                       // =0x301
	add	w8, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
