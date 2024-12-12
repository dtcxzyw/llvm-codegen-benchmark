func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #513
	csel	x8, x8, x1, lo
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #513
	csel	x8, x8, x1, lo
	lsr	x0, x0, x8
	ret
                                        // -- End function
