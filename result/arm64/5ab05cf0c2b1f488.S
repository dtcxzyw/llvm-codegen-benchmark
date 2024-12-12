func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x1, #2
	mov	w8, #45                         // =0x2d
	cmp	x9, #45
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x9, x1, #5
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #288230376151711744         // =0x400000000000000
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	cmp	x1, #152
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
