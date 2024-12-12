func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w1, #0x3ff
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w1, #0x3f
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #61                         // =0x3d
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	and	w9, w1, #0x3f
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #62                         // =0x3e
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
