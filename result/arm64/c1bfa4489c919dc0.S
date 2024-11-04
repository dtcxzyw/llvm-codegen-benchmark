func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xfffffffc
	cinc	w8, w0, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w9, w1, #0xfffffffc
	cinc	w8, w0, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	and	w8, w1, #0x8000
	cset	w9, lo
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
