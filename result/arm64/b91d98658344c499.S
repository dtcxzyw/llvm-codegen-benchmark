func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	cmp	w1, #1
	movk	w8, #4194, lsl #16
	csel	w9, w0, w1, lt
	umull	x8, w9, w8
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	mov	w9, #19923                      // =0x4dd3
	movk	w8, #15258, lsl #16
	movk	w9, #4194, lsl #16
	cmp	w1, w8
	csel	w8, w0, w1, hi
	umull	x8, w8, w9
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #56963                      // =0xde83
	movk	w8, #17179, lsl #16
	cmp	w9, #3125
	csel	w9, w0, w1, lo
	umull	x8, w9, w8
	lsr	x0, x8, #50
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
