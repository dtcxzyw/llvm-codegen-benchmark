func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	tst	w0, #0x1
	mov	w9, #-8192                      // =0xffffe000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
