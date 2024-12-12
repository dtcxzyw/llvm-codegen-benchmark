func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	mov	w9, #11                         // =0xb
	csel	w8, w9, w8, ne
	sub	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	sub	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w0, #0x1
	mov	w9, #52                         // =0x34
	csel	w8, w9, w8, ne
	sub	w0, w8, w1
	ret
                                        // -- End function
