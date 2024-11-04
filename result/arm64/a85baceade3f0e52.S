func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, #0x8
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	bfxil	w8, w1, #0, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
