func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e4:                   // @func00000000000002e4
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002e6:                   // @func00000000000002e6
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003e6:                   // @func00000000000003e6
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
