func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffd
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffd
	cmp	w1, #255
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1900545                   // =0xffffffffffe2ffff
	cmp	w1, #7
	and	x8, x0, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
