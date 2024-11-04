func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	w9, w0, w1
	cmp	x2, x8
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	and	w9, w0, w1
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
