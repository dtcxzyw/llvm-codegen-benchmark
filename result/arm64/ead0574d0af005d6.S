func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x8, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
