func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	x8, x9, x0, eq
	lsr	x0, x8, #16
	ret
                                        // -- End function
