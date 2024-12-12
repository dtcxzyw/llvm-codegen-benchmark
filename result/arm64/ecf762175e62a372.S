func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	x8, #-72                        // =0xffffffffffffffb8
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x0, x8
	cmp	x8, #160
	mov	w8, #256                        // =0x100
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
