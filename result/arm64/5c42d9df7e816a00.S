func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
