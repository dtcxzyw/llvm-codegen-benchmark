func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	bfxil	w8, w1, #0, #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff00
	orr	w8, w8, #0x20
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
