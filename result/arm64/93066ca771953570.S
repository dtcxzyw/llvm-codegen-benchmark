func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #256
	cmp	w8, #769
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #63
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xfff0
	cmp	w8, #16
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
