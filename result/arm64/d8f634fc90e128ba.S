func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #61471                      // =0xf01f
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
