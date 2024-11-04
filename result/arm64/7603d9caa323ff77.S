func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	mov	w8, #-32001                     // =0xffff82ff
	cmp	w0, w8
	mov	w8, #-31506                     // =0xffff84ee
	ccmp	w0, w8, #0, ne
	mov	w8, #31506                      // =0x7b12
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #9
	ccmp	w0, w8, #2, ne
	mov	w8, #127                        // =0x7f
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
