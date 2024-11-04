func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #7037                       // =0x1b7d
	lsl	w8, w8, #3
	movk	w9, #33306, lsl #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
