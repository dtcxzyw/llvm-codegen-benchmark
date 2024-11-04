func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #14
	lsr	x9, x0, #10
	cmp	x8, #624
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
