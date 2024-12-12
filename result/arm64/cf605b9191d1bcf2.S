func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ec:                   // @func00000000000003ec
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #6
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret
                                        // -- End function
