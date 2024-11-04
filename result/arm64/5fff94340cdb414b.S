func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	x0, x1
	mov	w9, #-32                        // =0xffffffe0
	ccmp	w8, w9, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	x0, x1
	mov	w9, #768                        // =0x300
	ccmp	w8, w9, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #70
	cmp	x0, x1
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w2, #10
	cmp	x0, x1
	ccmn	w8, #19, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	x0, x1
	ccmp	w8, #26, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
