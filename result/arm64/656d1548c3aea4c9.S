func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x2, #7, #5
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x2, #15, #5
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	add	x8, x1, w8, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	x8, x2, #11
	add	x8, x1, w8, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfx	x8, x2, #9, #54
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
