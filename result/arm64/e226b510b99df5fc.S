func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x9, x2, #1
	cmp	w8, #2
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000348c:                   // @func000000000000348c
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	add	x8, x2, #328
	cmp	w1, #1
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003d8c:                   // @func0000000000003d8c
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	w1, #2
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	x9, x2, #4
	cmp	w8, #10
	ccmp	x9, x0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003084:                   // @func0000000000003084
// %bb.0:                               // %entry
	sub	w8, w1, #91
	add	x9, x2, #4
	cmn	w8, #26
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000358c:                   // @func000000000000358c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w1, #1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
