func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #21
	and	w9, w1, #0xffffc000
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #21
	and	w9, w1, #0xffffc000
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #1
	and	w9, w1, #0x7ffffffe
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xffffff7f
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
