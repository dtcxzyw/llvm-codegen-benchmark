func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	mov	w9, #20                         // =0x14
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	tst	w0, #0x1
	mov	w9, #65530                      // =0xfffa
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
