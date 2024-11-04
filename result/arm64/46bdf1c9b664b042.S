func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #23
	mvn	w8, w8
	mul	x8, x8, x0
	lsr	x0, x8, #25
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #16
	and	x8, x8, #0xffff
	mul	x8, x8, x0
	lsr	x0, x8, #25
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #20
	mvn	w8, w8
	mul	x8, x8, x0
	lsr	x0, x8, #21
	ret
                                        // -- End function
