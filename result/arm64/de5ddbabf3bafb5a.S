func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-124                       // =0xffffff84
	tst	w1, #0x3f0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-120                       // =0xffffff88
	tst	w1, #0x7e0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
