func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #63                         // =0x3f
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1048576                    // =0x100000
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
