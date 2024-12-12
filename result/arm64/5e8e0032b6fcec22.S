func0000000000001a02:                   // @func0000000000001a02
// %bb.0:                               // %entry
	cmp	w1, #127
	mov	w8, #32                         // =0x20
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001302:                   // @func0000000000001302
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	mov	w8, #772                        // =0x304
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001318:                   // @func0000000000001318
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w1, #772
	ccmp	w1, w8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w0, #1
	ccmp	w8, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001098:                   // @func0000000000001098
// %bb.0:                               // %entry
	cmp	w1, #9
	mov	w8, #38                         // =0x26
	ccmp	w1, #18, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	mov	w8, #442                        // =0x1ba
	cmp	w1, #431
	ccmp	w1, w8, #4, ne
	mov	w8, #37                         // =0x25
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	cmp	w1, #289
	ccmp	w1, w8, #4, ne
	mov	w8, #37                         // =0x25
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001a04:                   // @func0000000000001a04
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #127
	ccmp	w0, w8, #4, ne
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
