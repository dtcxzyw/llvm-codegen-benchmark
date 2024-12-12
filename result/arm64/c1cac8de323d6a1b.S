func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	add	w8, w1, w2
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	and	w9, w0, #0x1
	lsr	x8, x8, #39
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w9, #52429                      // =0xcccd
	add	w8, w1, w2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	and	w9, w0, #0x1
	lsr	x8, x8, #36
	add	w0, w8, w9
	ret
                                        // -- End function
