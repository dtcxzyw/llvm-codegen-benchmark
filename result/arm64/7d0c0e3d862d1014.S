func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sxth	w9, w0
	bics	wzr, w8, w0
	mov	w8, #616                        // =0x268
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #291                        // =0x123
	cmp	w9, #221
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	w8, #16, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ubfx	w9, w0, #8, #8
	mov	w8, #65533                      // =0xfffd
	and	w10, w0, #0xffff
	cmp	w9, #254
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
