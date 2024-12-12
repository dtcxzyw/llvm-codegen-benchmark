func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #11
	ccmp	w9, #7, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #32                         // =0x20
	cmp	w9, #127
	ccmp	w9, w8, #0, ne
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #32                         // =0x20
	cmp	w9, #127
	ccmp	w9, w8, #0, ne
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, hs
	ret
                                        // -- End function
