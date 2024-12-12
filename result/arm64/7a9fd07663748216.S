func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x9, x0, x1
	mov	w8, #246                        // =0xf6
	cmp	x9, #246
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	orr	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
