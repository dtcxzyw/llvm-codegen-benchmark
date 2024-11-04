func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #2
	and	w9, w2, #0xf0
	cmp	w8, w0
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w9, w2, #0xfc00
	cmp	w8, w0
	mov	w8, #56320                      // =0xdc00
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w9, w2, #0xfff
	cmp	w8, w0
	ccmp	w9, #6, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
