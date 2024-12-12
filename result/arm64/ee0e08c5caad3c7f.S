func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #6
	csinc	x8, x1, xzr, hs
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #19
	csinc	x8, x1, xzr, ne
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #173
	mov	w8, #60                         // =0x3c
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4865                       // =0x1301
	cmp	w8, w2, uxth
	mov	x8, #-4853                      // =0xffffffffffffed0b
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	x8, xzr, x1, lt
	add	x0, x0, x8
	ret
                                        // -- End function
