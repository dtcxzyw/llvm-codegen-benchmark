func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #16991                      // =0x425f
	mov	w10, #1000                      // =0x3e8
	lsr	w8, w8, #5
	movk	w9, #2427, lsl #16
	umull	x8, w8, w9
	mov	w9, #4719                       // =0x126f
	movk	w9, #131, lsl #16
	lsr	x8, x8, #32
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	add	w9, w0, w1
	mov	w10, #10000                     // =0x2710
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #36281                      // =0x8db9
	movk	w9, #6, lsl #16
	lsr	x8, x8, #45
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
