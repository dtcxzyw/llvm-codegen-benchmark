func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #1028                       // =0x404
	cmp	x9, #1028
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
