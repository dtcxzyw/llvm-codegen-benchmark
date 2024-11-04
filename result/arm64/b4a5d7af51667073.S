func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, #30
	cmp	x2, #0
	mov	w9, #30                         // =0x1e
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x2, #8
	csel	x8, x2, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x2, #20
	mov	w9, #31                         // =0x1f
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
