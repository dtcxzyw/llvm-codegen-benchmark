func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #23
	mvn	w8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #-1                         // =0xffffffff
	eor	w8, w9, w8, lsr #16
	and	x8, x8, #0xffff
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #20
	mvn	w8, w8
	mul	x0, x8, x0
	ret
                                        // -- End function
