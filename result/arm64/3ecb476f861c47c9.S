func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	w9, w1, #0x8
	tst	w1, #0x10
	orr	w8, w9, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffffdfff
	tst	w1, #0x40
	orr	w8, w8, #0x100
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
