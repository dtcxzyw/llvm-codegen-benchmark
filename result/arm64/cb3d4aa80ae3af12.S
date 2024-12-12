func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #84
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #6
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #319, lsl #12           // =1306624
	add	x0, x8, #3164
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1374
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #17
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #29
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #11
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1534
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #63
	ret
                                        // -- End function
func00000000000001eb:                   // @func00000000000001eb
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #15
	ret
                                        // -- End function
