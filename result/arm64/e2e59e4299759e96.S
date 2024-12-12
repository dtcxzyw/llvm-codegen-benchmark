func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w1, #32
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #772
	ccmp	w1, w8, #4, ge
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #15
	ccmp	w1, #17, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
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
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #0
	ccmp	w1, w8, #0, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w1, #12
	ccmp	w1, #19, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
