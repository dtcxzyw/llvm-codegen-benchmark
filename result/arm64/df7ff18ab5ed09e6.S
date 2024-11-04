func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-254                       // =0xffffff02
	cmp	x0, #0
	sub	w9, w9, #255
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #59
	sub	w8, w8, #15
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	and	w9, w1, #0xf8
	movk	x8, #3276, lsl #48
	cmp	x0, x8
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
