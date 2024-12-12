func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
