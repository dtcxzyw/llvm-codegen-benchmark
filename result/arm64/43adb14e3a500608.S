func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-2049                      // =0xfffffffffffff7ff
	cmp	x1, #255
	mov	x9, #-2053                      // =0xfffffffffffff7fb
	csel	x8, x9, x8, hi
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x0, x0, #0x40000000000000
	ret
                                        // -- End function
