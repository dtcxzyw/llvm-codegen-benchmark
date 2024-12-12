func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e9:                   // @func00000000000003e9
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, #6
	umaddl	x8, w2, w8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e9:                   // @func00000000000001e9
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	sub	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, #32
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #44
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	sub	x9, x0, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ec:                   // @func00000000000003ec
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000209:                   // @func0000000000000209
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
