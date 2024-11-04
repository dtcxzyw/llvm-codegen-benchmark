func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmn	x2, #1025
	mov	w8, #33                         // =0x21
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #160
	ret
                                        // -- End function
