func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #2048                       // =0x800
	movk	w8, #65519, lsl #16
	cmp	x9, #272, lsl #12               // =1114112
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x1, #59
	cmp	x8, #30
	ccmp	w0, #28, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #1
	ccmp	x8, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	lsr	x9, x1, #32
	movk	w8, #65519, lsl #16
	cmp	w0, w8
	mov	w8, #1114112                    // =0x110000
	ccmp	x9, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
