func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #2                          // =0x2
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x9, x1, #1, #7
	mov	w8, #48                         // =0x30
	cmp	x0, #96
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	x9, x1, #3, #1
	mov	w8, #2                          // =0x2
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
