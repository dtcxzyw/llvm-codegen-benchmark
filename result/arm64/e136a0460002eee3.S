func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #408                        // =0x198
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #408
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #408                        // =0x198
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #408
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #12
	ret
                                        // -- End function
