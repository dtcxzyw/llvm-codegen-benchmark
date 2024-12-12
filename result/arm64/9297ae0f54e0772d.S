func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	add	w9, w1, #30
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
