func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	and	x8, x1, x8
	cmp	x8, #9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
