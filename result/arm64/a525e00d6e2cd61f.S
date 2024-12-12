func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #48000                      // =0xbb80
	cmp	w2, w8
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4609                       // =0x1201
	cmp	w2, w8
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
