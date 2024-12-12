func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x40
	cmp	w0, #0
	movk	w8, #16384, lsl #16
	ccmp	w9, #0, #4, ne
	orr	w9, w8, #0x1c000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w9, w1, #0x800
	cmp	w0, #11
	mov	w8, #-26880                     // =0xffff9700
	ccmp	w9, #0, #4, eq
	mov	w9, #-74                        // =0xffffffb6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w9, w1, #0x800000
	mov	w8, #2621440                    // =0x280000
	orr	w9, w9, w0
	cmp	w9, #0
	mov	w9, #11010048                   // =0xa80000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
