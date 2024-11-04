func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x1, #16
	mov	w8, #20                         // =0x14
	cmp	x9, #20
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x9, x1, #3
	mov	w8, #10                         // =0xa
	cmp	x9, #10
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
