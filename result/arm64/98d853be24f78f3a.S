func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #0
	mov	w8, #216                        // =0xd8
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #15, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	lsr	w8, w8, #11
	cmp	w9, #14
	ccmp	w8, #26, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #4
	mov	w8, #3075                       // =0xc03
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #10
	mov	w8, #3122                       // =0xc32
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #2
	mov	w8, #3141                       // =0xc45
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xe0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
