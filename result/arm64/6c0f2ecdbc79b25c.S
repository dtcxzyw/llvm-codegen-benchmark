func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	w1, #0
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	add	x9, x0, #256
	cmp	w1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	x9, x0, #4
	cmp	w1, #0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
