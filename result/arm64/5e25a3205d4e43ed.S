func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #22989                      // =0x59cd
	movk	x8, #42953, lsl #16
	movk	x8, #52937, lsl #32
	movk	x8, #16501, lsl #48
	cmp	x2, x8
	mov	x8, #49911                      // =0xc2f7
	movk	x8, #27019, lsl #16
	movk	x8, #63892, lsl #32
	movk	x8, #37763, lsl #48
	ccmp	x3, x8, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #22989                      // =0x59cd
	movk	x8, #42953, lsl #16
	movk	x8, #52937, lsl #32
	movk	x8, #16501, lsl #48
	cmp	x2, x8
	mov	x8, #49911                      // =0xc2f7
	movk	x8, #27019, lsl #16
	movk	x8, #63892, lsl #32
	movk	x8, #37763, lsl #48
	ccmp	x3, x8, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	x8, x2
	ngcs	xzr, x3
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
