func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	x8, x2, #0x1
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #-1                         // =0xffffffffffffffff
	csinv	x8, x8, x2, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	x8, xzr, x2, eq
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
