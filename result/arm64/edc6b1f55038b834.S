func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x4
	mov	w9, #13                         // =0xd
	csel	w8, w0, w1, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
