func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	sub	w8, w8, w1, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
