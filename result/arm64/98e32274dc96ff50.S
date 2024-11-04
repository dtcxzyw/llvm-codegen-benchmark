func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
