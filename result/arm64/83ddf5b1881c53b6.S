func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #6
	csinv	x8, x1, xzr, ne
	and	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #63
	csinv	x8, x1, xzr, ls
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #25
	cmp	w8, #0
	csel	x8, xzr, x1, eq
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #256
	csel	x8, xzr, x1, lo
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x8, x1, hi
	and	x0, x8, x0
	ret
                                        // -- End function
