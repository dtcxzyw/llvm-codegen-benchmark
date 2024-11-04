func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	mov	w9, w2
	cmp	w8, #21
	ccmp	x9, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	mov	w9, w2
	cmp	w8, #10, lsl #12                // =40960
	ccmp	x9, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x2
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	mov	w9, w2
	and	w8, w1, w8
	cmp	w8, #16
	ccmp	x9, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
