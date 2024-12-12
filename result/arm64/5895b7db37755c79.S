func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w9, w0, #0x1000
	cmp	w8, #14, lsl #12                // =57344
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	tst	w1, #0xf000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x100
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
