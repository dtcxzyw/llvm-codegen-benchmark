func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #32
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #772
	ccmp	w1, w8, #4, ge
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w1, #17, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #2130706431                 // =0x7effffff
	cmp	w9, #0
	ccmp	w1, w8, #0, ne
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #0
	ccmp	w1, w8, #0, ne
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #131                        // =0x83
	cmp	w1, #140
	ccmp	w1, w8, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #621                        // =0x26d
	cmp	w1, #625
	ccmp	w1, w8, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
