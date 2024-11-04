func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w0, #0x1
	mov	w9, #56                         // =0x38
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
