func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	mov	w9, #64                         // =0x40
	tst	w0, #0x1
	sub	w8, w9, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	mov	w9, #512                        // =0x200
	tst	w0, #0x1
	sub	w8, w9, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
