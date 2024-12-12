func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	negs	w9, w0
	and	w10, w0, #0x3f
	mov	w8, #1                          // =0x1
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	negs	w9, w0
	and	w10, w0, #0x3f
	mov	w8, #2                          // =0x2
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	negs	w9, w0
	and	w10, w0, #0x3f
	mov	x8, #-1                         // =0xffffffffffffffff
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	lsl	x0, x8, x9
	ret
                                        // -- End function
