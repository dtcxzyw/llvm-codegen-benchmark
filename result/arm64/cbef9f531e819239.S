func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #-1                         // =0xffffffff
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	x9, #2                          // =0x2
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	x9, #8                          // =0x8
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	x9, #1                          // =0x1
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mov	x9, #2                          // =0x2
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #32768                      // =0x8000
	movk	w8, #880, lsl #16
	add	w8, w1, w8
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
