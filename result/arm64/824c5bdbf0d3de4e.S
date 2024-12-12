func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
