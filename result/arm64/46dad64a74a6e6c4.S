func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #3, #31
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #4
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #64
	lsr	x8, x8, #3
	and	x8, x8, #0x7fffffc0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #3, #31
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #4
	cmp	x9, w8, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #2, #31
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
