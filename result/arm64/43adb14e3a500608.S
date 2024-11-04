func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-2053                      // =0xfffffffffffff7fb
	cmp	x1, #255
	and	x8, x0, x8
	csel	x8, x8, x0, hi
	and	x0, x8, #0xfffffffffffff7ff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x0, x0, #0x40000000000000
	ret
                                        // -- End function
