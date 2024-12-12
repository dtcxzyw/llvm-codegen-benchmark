func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	w8, w1, w8, uxth
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	w8, w1, w8, uxth
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
