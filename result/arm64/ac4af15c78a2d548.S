func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #33751                      // =0x83d7
	movk	x8, #40752, lsl #16
	movk	x8, #38537, lsl #32
	movk	x8, #63648, lsl #48
	cmp	x0, x8
	mov	x8, #17387                      // =0x43eb
	movk	x8, #46063, lsl #16
	movk	x8, #60189, lsl #32
	movk	x8, #42062, lsl #48
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w0, eq
	ret
                                        // -- End function
