func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #63                         // =0x3f
	sub	w10, w1, #64
	sub	w9, w9, #161
	cmp	w9, #94
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002908:                   // @func0000000000002908
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-36                        // =0xffffffdc
	sub	w10, w1, #41
	sub	w9, w9, #37
	cmp	w9, #2
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
