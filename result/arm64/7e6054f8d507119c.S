func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	cmp	w8, w0, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	cmp	w8, w0, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	sub	w8, w8, w1
	cmp	w8, w0, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w8, w8, w1
	cmp	w8, w0, lsl #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
