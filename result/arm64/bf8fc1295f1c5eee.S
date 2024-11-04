func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	add	w8, w0, w1
	cmp	w2, #1570
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	mov	w9, #52429                      // =0xcccd
	add	w8, w0, w1
	cmp	w2, #0
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #36
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	mov	w9, #43691                      // =0xaaab
	add	w8, w0, w1
	cmn	w2, #11
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	mov	w9, #1725                       // =0x6bd
	add	w8, w0, w1
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	mov	w9, #50511                      // =0xc54f
	movk	w9, #65533, lsl #16
	cmp	w2, w9
	lsr	x8, x8, #47
	cinc	w0, w8, lo
	ret
                                        // -- End function
