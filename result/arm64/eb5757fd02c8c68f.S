func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	orr	x8, x2, #0x4
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x2, #0xffff
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x2, #0xffff
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
