func00000000000001b9:                   // @func00000000000001b9
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	lsl	x8, x8, #1
	cmp	x8, x0, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000139:                   // @func0000000000000139
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	lsl	x8, x8, #1
	cmp	x8, x0, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	lsl	x8, x8, #6
	cmp	x8, x0, lsl #6
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	lsl	x8, x8, #1
	cmp	x8, x0, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
