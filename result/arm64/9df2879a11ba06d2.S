func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x40
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #238                        // =0xee
	and	w8, w1, w8
	cmp	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
