func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	add	x9, x0, x9
	and	x8, x8, #0x3ffffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	add	x9, x0, x9
	and	x8, x8, #0x3ffffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
