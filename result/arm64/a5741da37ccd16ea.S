func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	and	w0, w0, w8, lsr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	and	w0, w0, w8, lsr #2
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w1, w8
	cmp	w8, #66
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
