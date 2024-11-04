func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	add	w8, w2, w8
	cmp	w8, #2
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	add	w8, w2, w8
	cmp	w8, #2
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
