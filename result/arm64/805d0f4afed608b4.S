func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w8, w8, #9
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	madd	w8, w2, w8, w1
	add	w8, w8, #12
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, #144
	add	x0, x0, x8
	ret
                                        // -- End function
