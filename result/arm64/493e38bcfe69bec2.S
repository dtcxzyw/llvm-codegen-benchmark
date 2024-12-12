func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	lsr	x9, x0, #52
	and	w10, w1, #0xfffff
	bfxil	w8, w1, #0, #20
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe7fff
	cmp	x0, #0
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
