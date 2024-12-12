func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #255                        // =0xff
	csel	x9, x0, x1, lo
	cmp	x9, #255
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x0
	mov	w8, #255                        // =0xff
	csel	x9, x1, x0, lo
	cmp	x9, #255
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
