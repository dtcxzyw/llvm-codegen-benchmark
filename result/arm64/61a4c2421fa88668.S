func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #3458764513820540928        // =0x3000000000000000
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2046
	cset	w0, hi
	ret
                                        // -- End function
