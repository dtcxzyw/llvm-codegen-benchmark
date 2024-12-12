func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	mov	w8, #3467                       // =0xd8b
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #3110                       // =0xc26
	ccmp	w1, #0, #0, ne
	movk	w8, #130, lsl #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #102
	mov	w8, #4                          // =0x4
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #13                         // =0xd
	ccmp	w1, #11, #2, eq
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #83
	mov	w8, #61438                      // =0xeffe
	movk	w8, #32767, lsl #16
	ccmp	w1, w8, #2, ne
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
