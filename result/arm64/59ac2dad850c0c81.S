func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	tst	w0, #0x1
	mov	w9, #11                         // =0xb
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	tst	w0, #0x8000000
	mov	w9, #-8192                      // =0xffffe000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
