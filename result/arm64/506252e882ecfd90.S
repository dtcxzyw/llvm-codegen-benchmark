func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	asr	x8, x8, #4
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x9, #61167
	mul	x8, x8, x1
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-1229782938247303442       // =0xeeeeeeeeeeeeeeee
	movk	x9, #61167
	mul	x8, x8, x1
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
