func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0xffff
	cset	w8, ne
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0xffff
	cset	w8, ne
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #40
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w9, w0, #0xffff
	cset	w8, ne
	orr	w0, w9, w8, lsl #31
	ret
                                        // -- End function
