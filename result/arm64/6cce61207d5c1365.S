func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	cmp	x0, #0
	add	x8, x1, x8
	ccmp	x8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	x1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, #5
	cmp	x0, #0
	ccmn	x8, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, #29
	cmp	x0, #0
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sxtw	x9, w1
	cmp	x8, #0
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	add	x9, x1, #2047
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #19
	cmp	x0, #30
	ccmp	x8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x1, x8
	orr	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, #392                        // =0x188
	cmp	x0, #200
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #-16777216                  // =0xffffffffff000000
	cmp	x0, #0
	mov	x9, #-16777217                  // =0xfffffffffeffffff
	add	x8, x1, x8
	ccmp	x8, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
