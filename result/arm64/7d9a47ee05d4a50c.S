func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	w1, #10
	ccmp	w8, #26, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w2, #130
	cmp	w1, #0
	mov	w9, #-256                       // =0xffffff00
	ccmp	w8, w9, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #-12001                     // =0xffffd11f
	mov	w9, #-15985                     // =0xffffc18f
	add	w8, w2, w8
	cmp	w1, w9
	mov	w9, #-11985                     // =0xffffd12f
	ccmp	w8, w9, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	w8, w2, #11
	cmp	w1, #2
	ccmp	w8, #4, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	sub	w8, w2, #1601
	cmn	w8, #1600
	ccmp	w1, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #2, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	w8, #26
	mov	w8, #95                         // =0x5f
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	sub	w8, w2, #37
	cmn	w8, #6
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
