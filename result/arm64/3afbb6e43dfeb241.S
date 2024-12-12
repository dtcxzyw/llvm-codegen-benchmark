func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #7                          // =0x7
	sub	x8, x8, x0
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #5504                       // =0x1580
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #2                          // =0x2
	sub	x8, x8, x0
	cmp	x8, #2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
