func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w0, #4
	mov	w8, #16384                      // =0x4000
	ccmp	x1, #4, #0, hs
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #4
	mov	w8, #4                          // =0x4
	mov	w9, #-3                         // =0xfffffffd
	ccmp	x1, #0, #4, lt
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w0, #4
	mov	w8, #16384                      // =0x4000
	ccmp	x1, #4, #0, hs
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
