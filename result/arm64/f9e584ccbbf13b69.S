func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000319:                   // @func0000000000000319
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w2, #5
	orr	w8, w0, #0x4
	ccmp	w1, #5, #0, eq
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x4
	ccmp	w1, #0, #0, ne
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w8, w0, #0x20000
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #480
	orr	w8, w0, #0x400000
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
