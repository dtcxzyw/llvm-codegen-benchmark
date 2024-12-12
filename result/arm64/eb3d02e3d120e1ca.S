func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	mov	w8, #50                         // =0x32
	ccmp	w2, w8, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #90                         // =0x5a
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #0, #0, ls
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #5
	ccmp	w2, #0, #4, hs
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	ccmp	w2, #0, #4, ls
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
