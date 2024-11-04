func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mul	w8, w2, w8
	sxtw	x8, w8
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mul	w8, w2, w8
	sxtw	x8, w8
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	sxtw	x8, w8
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
