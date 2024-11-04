func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	cmp	w1, #127
	mov	w8, #32                         // =0x20
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	mov	w8, #772                        // =0x304
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #772
	ccmp	w1, w8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w0, #1
	ccmp	w8, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000458:                   // @func0000000000000458
// %bb.0:                               // %entry
	cmp	w1, #9
	mov	w8, #38                         // =0x26
	ccmp	w1, #18, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	mov	w8, #442                        // =0x1ba
	cmp	w1, #431
	ccmp	w1, w8, #4, ne
	mov	w8, #37                         // =0x25
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	cmp	w1, #289
	ccmp	w1, w8, #4, ne
	mov	w8, #37                         // =0x25
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001048:                   // @func0000000000001048
// %bb.0:                               // %entry
	cmp	w1, #621
	mov	w8, #625                        // =0x271
	ccmp	w0, #17, #0, hs
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #127
	ccmp	w0, w8, #4, ne
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
