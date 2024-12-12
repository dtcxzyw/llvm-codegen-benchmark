func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x80000000
	cmp	w2, #0
	csel	w8, w1, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, #0x800000
	cmp	w2, #0
	csel	w8, w1, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #146                        // =0x92
	cmp	w2, #2
	orr	w8, w1, w8
	csel	w8, w1, w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
