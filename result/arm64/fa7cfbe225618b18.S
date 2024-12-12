func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w9, #43691                      // =0xaaab
	add	w8, w1, w2
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	and	w9, w0, #0x1
	lsr	x8, x8, #35
	add	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w9, #56963                      // =0xde83
	add	w8, w1, w2
	movk	w9, #17179, lsl #16
	umull	x8, w8, w9
	and	w9, w0, #0x1
	lsr	x8, x8, #50
	add	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
