func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x0, #9
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #12
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x0, #1024
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x3
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsr	x9, x0, #32
	bics	wzr, w8, w1
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #1
	cset	w8, hi
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #24
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
