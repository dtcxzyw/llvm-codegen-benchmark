func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	cmp	w0, #16
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, w1, lsl #2
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
