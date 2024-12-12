func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #20                         // =0x14
	cmp	x0, x9
	csinc	x9, x0, x1, lo
	cmp	x9, #20
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x1, #12
	mov	w8, #16777215                   // =0xffffff
	cmp	x9, x0
	csel	x9, x9, x0, lo
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
