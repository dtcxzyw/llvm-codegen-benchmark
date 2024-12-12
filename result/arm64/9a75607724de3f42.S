func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	add	x10, x0, x1, lsl #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	mov	w10, #48                        // =0x30
	madd	x8, x1, x8, x0
	cmp	x2, x9
	mov	w9, #24                         // =0x18
	csel	x9, x10, x9, eq
	add	x0, x8, x9
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
