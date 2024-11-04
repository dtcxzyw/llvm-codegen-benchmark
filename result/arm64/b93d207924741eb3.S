func00000000000003ac:                   // @func00000000000003ac
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	x8, #51200                      // =0xc800
	cmp	x0, #0
	movk	x8, #43031, lsl #16
	movk	x8, #4, lsl #32
	add	x8, x2, x8
	ccmp	x8, x1, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
