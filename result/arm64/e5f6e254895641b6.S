func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	x0, #0
	and	w8, w1, w8
	ccmp	w8, #16, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4160                       // =0x1040
	cmp	x0, #0
	mov	w9, #64                         // =0x40
	and	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
