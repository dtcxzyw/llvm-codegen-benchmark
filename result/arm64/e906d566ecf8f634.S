func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	tst	w1, #0x1
	mov	w9, #65532                      // =0xfffc
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	sub	x9, x8, #2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
