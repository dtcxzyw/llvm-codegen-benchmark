func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w9, w1, #0x40
	cmp	w0, #1
	mov	w8, #32                         // =0x20
	ccmp	w9, #0, #0, ne
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x8000000
	mov	w8, #14596                      // =0x3904
	mov	w9, #14632                      // =0x3928
	ccmp	w0, #0, #4, eq
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	and	w8, w1, w8
	cmp	w8, #1
	mov	w8, #3                          // =0x3
	ccmp	w0, #0, #4, ne
	cinc	x0, x8, ne
	ret
                                        // -- End function
