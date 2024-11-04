func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #255                        // =0xff
	cmp	x9, #255
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #6                          // =0x6
	cmp	x9, #6
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
