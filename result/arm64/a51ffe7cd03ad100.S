func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtw	x8, w1
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw
	mov	w9, #-2147483648                // =0x80000000
	add	x0, x8, x9
	ret
                                        // -- End function
