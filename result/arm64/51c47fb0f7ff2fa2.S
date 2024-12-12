func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	sub	x9, x0, #432
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsr	x0, x8, #24
	ret
                                        // -- End function
