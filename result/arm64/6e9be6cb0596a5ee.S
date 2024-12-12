func0000000000000042:                   // @func0000000000000042
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
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
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
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #27611                      // =0x6bdb
	movk	x8, #10916, lsl #16
	movk	x8, #30860, lsl #32
	movk	x8, #19804, lsl #48
	cmp	x0, x8
	mov	x8, #30438                      // =0x76e6
	movk	x8, #49219, lsl #16
	movk	x8, #46220, lsl #32
	movk	x8, #1430, lsl #48
	ccmp	x1, x8, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
