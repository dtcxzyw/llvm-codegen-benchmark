func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	cmn	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
