func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #4                          // =0x4
	csel	x8, x8, x1, eq
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31315                      // =0x7a53
	movk	w8, #4, lsl #16
	cmp	x2, x8
	mov	w8, #200                        // =0xc8
	csel	x8, x8, x1, hi
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x1, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #61
	cmp	x8, #4
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	csel	x8, x8, x1, hi
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
