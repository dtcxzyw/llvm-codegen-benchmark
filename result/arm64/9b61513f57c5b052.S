func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w0, #4
	mov	w8, #16384                      // =0x4000
	ccmp	x1, #4, #0, hs
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #4
	mov	w8, #4                          // =0x4
	mov	w9, #-3                         // =0xfffffffd
	ccmp	x1, #0, #4, lt
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
