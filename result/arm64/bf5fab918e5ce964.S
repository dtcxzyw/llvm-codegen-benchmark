func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w8, w8, w8, lsl #3
	add	w8, w8, w1, uxth
	cmp	w8, #6
	csel	w8, w0, wzr, lo
	and	x0, x8, #0xffff
	ret
                                        // -- End function
