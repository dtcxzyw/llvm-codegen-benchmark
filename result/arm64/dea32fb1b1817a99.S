func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0x7ffffff8
	orr	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w0, #0x7ffffff8
	orr	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff0fff
	orr	w8, w8, #0x1000
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
