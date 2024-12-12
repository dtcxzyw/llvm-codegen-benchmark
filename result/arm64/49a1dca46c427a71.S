func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #23592                      // =0x5c28
	cmp	w0, #0
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	sub	w9, w1, #59
	movk	w8, #61166, lsl #16
	mul	w8, w9, w8
	mov	w9, #51711                      // =0xc9ff
	movk	w9, #15258, lsl #16
	cmp	w0, w9
	mov	w9, #17475                      // =0x4443
	ror	w8, w8, #2
	movk	w9, #1092, lsl #16
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	cmp	w0, #9
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #17477                      // =0x4445
	cmp	w0, #3600
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32401                      // =0x7e91
	mov	w9, #36281                      // =0x8db9
	movk	w8, #15099, lsl #16
	movk	w9, #6, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #4
	cmp	w8, w9
	ccmp	w0, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
