func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #4095                       // =0xfff
	cmp	x9, #4095
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
