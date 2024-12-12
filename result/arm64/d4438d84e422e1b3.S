func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	w8, w8, #4
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w8, w8, #2
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	w8, w8, #16
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	mov	w9, #24                         // =0x18
	sub	w8, w8, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
