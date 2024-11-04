func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	and	w10, w0, #0xff
	mov	w8, #1264                       // =0x4f0
	cmp	w9, #1875
	mov	w9, #1296                       // =0x510
	ccmp	w10, #0, #4, lo
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #32
	mov	w9, #18                         // =0x12
	ccmp	w0, #2, #0, eq
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	ccmp	w0, #0, #4, ne
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
