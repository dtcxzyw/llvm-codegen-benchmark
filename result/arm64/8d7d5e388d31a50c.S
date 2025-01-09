func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w9, w1, #4, #8
	mov	w8, #208                        // =0xd0
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
