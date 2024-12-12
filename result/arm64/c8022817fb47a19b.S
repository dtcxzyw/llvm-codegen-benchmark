func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w1, lsl #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	w8, w1, w8
	sub	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, #6
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	w8, w2, w8, w1
	add	w8, w8, #12
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #4
	add	w8, w1, w8
	add	w8, w8, #8
	add	x0, x0, x8
	ret
                                        // -- End function
