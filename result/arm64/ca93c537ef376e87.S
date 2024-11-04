func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #33
	add	w8, w8, w9
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w1, #4
	cmp	w8, #0
	csinc	w8, w9, w1, lt
	add	w8, w0, w8, lsr #2
	lsl	w0, w8, #2
	ret
                                        // -- End function
