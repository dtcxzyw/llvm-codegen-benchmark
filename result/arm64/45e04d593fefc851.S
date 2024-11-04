func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1460                      // =0xfffffffffffffa4c
	madd	x8, x2, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #336                        // =0x150
	madd	x8, x2, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
