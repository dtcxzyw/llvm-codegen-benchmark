func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #23
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	w9, #-1                         // =0xffffffff
	eor	w8, w9, w8, lsr #16
	and	x0, x8, #0xffff
	ret
                                        // -- End function
