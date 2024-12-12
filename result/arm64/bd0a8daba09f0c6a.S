func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0x3ff
	mov	w8, #1024                       // =0x400
	tst	w0, #0x1
	add	w9, w9, #1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
