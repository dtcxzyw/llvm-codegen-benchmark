func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	x2, #2
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	mov	w10, #48                        // =0x30
	csel	x9, x10, x9, lo
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	add	x10, x0, x1, lsl #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #704                        // =0x2c0
	cmp	x2, #0
	madd	x9, x1, x8, x0
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
