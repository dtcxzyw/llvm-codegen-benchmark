func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #888                        // =0x378
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #2
	add	x0, x8, #440
	ret
                                        // -- End function
