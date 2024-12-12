func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, w2
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmn	x8, #271
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #1032
	cset	w0, hi
	ret
                                        // -- End function
