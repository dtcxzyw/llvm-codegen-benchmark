func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	cmn	w2, #258, lsl #12               // =1056768
	ccmp	w8, #26, #0, lo
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #16, #0, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #0, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, #0, #0, eq
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w1, #0
	movk	w8, #256, lsl #16
	ccmp	w2, w8, #4, lt
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmn	w2, #1, #4, gt
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #0, gt
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-1999                      // =0xfffff831
	ccmp	w2, w8, #0, gt
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #4, #0, hi
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #0, eq
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #17, #4, eq
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
