func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x1, x8, x0
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x8, x2, x8
	add	x0, x8, #15
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
