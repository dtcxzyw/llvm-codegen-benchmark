func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-201                       // =0xffffff37
	tst	w0, #0x1
	and	w8, w1, w8
	orr	w8, w8, w2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff00
	tst	w0, #0x1
	orr	w8, w8, w2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
