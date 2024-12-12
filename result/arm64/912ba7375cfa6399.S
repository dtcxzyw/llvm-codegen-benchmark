func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w2, #0x30
	cmp	w8, #160
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x400
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #514                        // =0x202
	tst	w1, #0xff
	orr	w8, w2, w8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
