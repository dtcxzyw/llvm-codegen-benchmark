func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	w2, #1, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x1, #12
	mov	w8, #134                        // =0x86
	ccmp	w2, w8, #0, eq
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000084a:                   // @func000000000000084a
// %bb.0:                               // %entry
	cmp	w1, #64
	ccmp	x2, #20, #0, lo
	ccmp	w0, #15, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, #31
	mov	w8, #256                        // =0x100
	ccmp	x2, x8, #0, hi
	ccmp	w0, #6, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #63                         // =0x3f
	ccmn	w0, #3, #0, eq
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #1, #0, eq
	ccmn	w2, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
