func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	lsl	x9, x1, #3
	cmp	x8, #0
	csinv	x8, x9, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
