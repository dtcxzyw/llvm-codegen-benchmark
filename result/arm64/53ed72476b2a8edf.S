func0000000000000944:                   // @func0000000000000944
// %bb.0:                               // %entry
	sub	w8, w1, #48
	add	x9, x2, #1
	cmp	w8, #10
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d44:                   // @func0000000000000d44
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	x9, x2, #1
	cmp	w8, #68
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d4c:                   // @func0000000000000d4c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w1, #63
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	w1, #1
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x9, x2, #1
	cmp	w8, #4
	ccmp	x9, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
