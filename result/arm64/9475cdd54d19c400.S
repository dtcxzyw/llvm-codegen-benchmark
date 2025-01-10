func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x1, #32
	mov	x8, #-256                       // =0xffffffffffffff00
	ccmp	x0, #1, #0, hi
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #16384                      // =0x4000
	ccmp	x0, #0, #0, ne
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #8                          // =0x8
	ccmp	x0, #0, #4, eq
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w9, #20                         // =0x14
	mov	w8, #513                        // =0x201
	ccmp	x0, #0, #4, ne
	movk	w9, #512, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	cmp	x1, #0
	mov	w8, #8                          // =0x8
	ccmp	x9, #0, #4, ne
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
