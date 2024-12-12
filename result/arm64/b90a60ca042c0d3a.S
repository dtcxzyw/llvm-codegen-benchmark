func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsl	w8, w8, w1
	and	w8, w8, #0xfff0
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	and	w8, w8, #0xfffe
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
