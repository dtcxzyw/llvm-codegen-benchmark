func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	x1, #8
	madd	x8, x1, x8, x2
	sub	x8, x8, #640
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	cmp	x1, #0
	sub	x8, x8, #16
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	cmp	x1, #0
	sub	x8, x8, #4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
