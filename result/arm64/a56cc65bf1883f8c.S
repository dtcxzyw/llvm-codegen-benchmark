func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #3
	mov	w9, #4120                       // =0x1018
	cinc	x8, x8, ne
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	tst	w1, #0xff
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, eq
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
