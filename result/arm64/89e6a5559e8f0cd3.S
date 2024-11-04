func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #-94                        // =0xffffffa2
	sub	w10, w10, #255
	cmp	w9, #254
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #68                         // =0x44
	sub	w10, w10, #5
	cmp	w9, #248
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
