func0000000000000d8a:                   // @func0000000000000d8a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	eor	w8, w8, #0x7fffffff
	ccmp	w8, w0, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000daa:                   // @func0000000000000daa
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	eor	w8, w8, #0x7fffffff
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
