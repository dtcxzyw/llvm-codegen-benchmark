func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64639                      // =0xfc7f
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x800
	and	w0, w0, w8, lsr #11
	ret
                                        // -- End function
