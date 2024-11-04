func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, #513
	mov	w8, #8                          // =0x8
	ccmp	x2, #20, #0, hs
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #16
	mov	w8, #4                          // =0x4
	ccmp	x2, #1, #4, hs
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1170                       // =0x492
	ccmp	x2, #0, #4, eq
	movk	w8, #16772, lsl #16
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
