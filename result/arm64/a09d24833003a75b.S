func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	x8, x2, #0x7ff
	cmp	x1, #0
	mov	w9, #1054                       // =0x41e
	ccmp	x8, x9, #0, lt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	x1, #2, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #65481                      // =0xffc9
	tst	x2, #0x7
	movk	w8, #16383, lsl #16
	ccmp	x1, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x2, #0x1f
	mov	w8, #4096                       // =0x1000
	ccmp	x1, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
