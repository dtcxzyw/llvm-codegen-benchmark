func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	x0, #7
	sub	w8, w8, #1
	ccmp	w8, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #1096                       // =0x448
	and	w9, w1, #0x7f8
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #1086                       // =0x43e
	and	w9, w1, #0x7ff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #52                         // =0x34
	cmp	x0, #0
	sub	w9, w9, #1023
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #8
	cmp	x0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
