func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	cmp	x2, #0
	ccmp	x8, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x2, x8
	mov	x8, #2305843009213693952        // =0x2000000000000000
	ccmp	x1, x8, #0, lt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	lsr	x9, x1, #61
	cmp	x2, x8
	ccmp	x9, #0, #0, lt
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
