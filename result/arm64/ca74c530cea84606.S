func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #17                         // =0x11
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #17                         // =0x11
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #17                         // =0x11
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #17                         // =0x11
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	cmn	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #17                         // =0x11
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #17                         // =0x11
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
