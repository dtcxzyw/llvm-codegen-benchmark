func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #123                        // =0x7b
	and	w8, w0, w8
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
