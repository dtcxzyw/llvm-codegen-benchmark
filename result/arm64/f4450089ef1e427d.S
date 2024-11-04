func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #2146435071                 // =0x7fefffff
	cmp	x8, x1, lsr #32
	mov	w8, #-1                         // =0xffffffff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	x9, x1, #0xfffffffffffffff8
	cmp	x0, #160
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, #60
	cmp	x8, #8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
