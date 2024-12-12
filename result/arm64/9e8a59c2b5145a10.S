func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #2
	lsl	x0, x8, #32
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	mov	w9, #-2147483648                // =0x80000000
	add	x0, x9, x8, lsl #16
	ret
                                        // -- End function
