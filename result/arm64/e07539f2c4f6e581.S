func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000530:                   // @func0000000000000530
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000533:                   // @func0000000000000533
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000133:                   // @func0000000000000133
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #3
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #0
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #104
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #2
	mov	w9, #152                        // =0x98
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #328
	ret
                                        // -- End function
