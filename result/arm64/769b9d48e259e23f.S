func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
