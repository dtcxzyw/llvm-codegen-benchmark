func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	mov	w9, #19923                      // =0x4dd3
	sub	w8, w8, w2
	movk	w9, #4194, lsl #16
	csel	w8, w8, w1, ne
	umull	x8, w8, w9
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	w9, #52429                      // =0xcccd
	sub	w8, w8, w2
	movk	w9, #52428, lsl #16
	csel	w8, w8, w1, ne
	umull	x8, w8, w9
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
