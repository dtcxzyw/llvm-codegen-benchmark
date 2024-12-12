func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, #29, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w9, w1, #8
	mov	w8, #512                        // =0x200
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffe
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	x0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000948:                   // @func0000000000000948
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	w1, #1, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
