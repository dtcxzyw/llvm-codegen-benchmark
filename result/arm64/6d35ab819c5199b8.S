func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w8, eq
	ubfiz	x0, x8, #13, #32
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #-17179869185               // =0xfffffffbffffffff
	mov	x9, #-805306369                 // =0xffffffffcfffffff
	ccmp	w0, #0, #0, ne
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #23                         // =0x17
	ccmp	w0, #12, #2, eq
	csinc	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #3                          // =0x3
	ccmp	w0, #0, #4, eq
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	x8, #281474976710656            // =0x1000000000000
	ccmp	w0, #0, #4, ne
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
