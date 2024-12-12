func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	d0, w8
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
