func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	and	w0, w0, w8, lsr #5
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x3e
	cmp	w8, #32
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
