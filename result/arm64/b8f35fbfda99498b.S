func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sbfx	w0, w0, #0, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w0, #0x1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	w0, #0x1
	mov	w9, #-8                         // =0xfffffff8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
