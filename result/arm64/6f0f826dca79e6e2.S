func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #52428                      // =0xcccc
	and	w9, w1, #0xf8
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	mov	w8, #48                         // =0x30
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #10
	sub	w8, w8, #45
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
