func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-33                        // =0xffffffdf
	tst	w0, #0x10
	mov	w9, #-3                         // =0xfffffffd
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
