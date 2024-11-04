func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	x0, x2
	movk	w8, #15, lsl #16
	csel	x9, x0, x2, lo
	cmp	x1, x8
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
