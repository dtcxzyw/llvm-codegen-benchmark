func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	sub	w9, w1, w2
	movk	w8, #2, lsl #16
	madd	w8, w0, w8, w9
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2669
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #2
	sub	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	sub	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	sub	w9, w1, w2
	madd	w8, w0, w8, w9
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65436                      // =0xff9c
	sub	w9, w1, w2
	movk	w8, #32767, lsl #16
	madd	w8, w0, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
