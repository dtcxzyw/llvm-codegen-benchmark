func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsr	w8, w8, #4
	cmp	w8, #625
	mov	w8, #8192                       // =0x2000
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0xfffffffc
	mov	w8, #32                         // =0x20
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
