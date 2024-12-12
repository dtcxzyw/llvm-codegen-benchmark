func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #3, #31
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #2
	lsr	x8, x8, #3
	and	x8, x8, #0xfffffffe
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #4
	lsr	x8, x8, #3
	and	x8, x8, #0xfffffffc
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #4
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #64
	lsr	x8, x8, #3
	and	x8, x8, #0x7fffffc0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #3, #31
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #4
	cmp	x9, w8, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	ubfx	x8, x8, #2, #31
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
