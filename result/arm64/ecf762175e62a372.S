func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
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
