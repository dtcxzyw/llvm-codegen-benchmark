func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #2
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #12
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #1
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	x9, x0, #4
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, #32
	orr	w8, w1, w8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
