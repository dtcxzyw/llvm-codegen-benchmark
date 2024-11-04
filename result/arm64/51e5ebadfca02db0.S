func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8454143                    // =0x80ffff
	and	w9, w1, #0xffff
	and	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #514
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
