func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w8, w1
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	and	w8, w2, #0xc00
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	cmp	w0, #4
	orr	w8, w8, w1
	ccmp	w8, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	cmp	w0, #3
	orr	w8, w8, w1
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w2, #0x80000
	orr	w8, w8, w1
	cmp	w8, #0
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3fe
	cmp	w0, #16
	orr	w8, w8, w1
	ccmp	w8, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0x3e000
	lsr	w9, w0, #11
	orr	w8, w8, w1
	cmp	w8, #14, lsl #12                // =57344
	ccmp	w9, #26, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w2, #0x3fc000
	cmp	w0, #4
	and	w8, w8, #0xffe07fff
	orr	w8, w8, w1
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w2, #0xc000
	cmp	w0, #383
	orr	w8, w8, w1
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
