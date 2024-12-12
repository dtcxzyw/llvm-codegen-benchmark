func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	tst	w0, #0x1
	mov	w9, #26                         // =0x1a
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
