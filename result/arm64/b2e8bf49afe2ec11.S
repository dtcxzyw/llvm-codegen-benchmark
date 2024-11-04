func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #48
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #1
	mov	w9, #48                         // =0x30
	ccmp	w8, w9, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #1
	mov	w9, #48                         // =0x30
	ccmp	w8, w9, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
