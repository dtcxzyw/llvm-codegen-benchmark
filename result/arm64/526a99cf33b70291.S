func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #10
	orr	w8, w8, w1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #15
	orr	w8, w8, w1
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #64
	orr	w8, w8, w1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #4
	orr	w8, w8, w1
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #4
	orr	w8, w8, w1
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #2
	orr	w8, w8, w1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #2
	orr	w8, w8, w1
	cmp	w9, w8, uxth
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #5
	orr	w8, w8, w1
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
