func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #491                        // =0x1eb
	cmp	w1, #0
	cinc	x8, x8, ge
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #2
	cinc	x8, x8, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	cinc	x8, x8, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #1853
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
