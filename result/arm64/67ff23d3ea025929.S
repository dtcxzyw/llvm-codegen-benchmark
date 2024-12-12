func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #1
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #5
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w8, w8, #0x3c
	add	w8, w0, w8
	cmp	w8, #80
	cset	w0, hi
	ret
                                        // -- End function
