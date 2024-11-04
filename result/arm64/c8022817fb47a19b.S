func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w1, lsl #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	w8, w1, w8
	sub	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w8, w8, #6
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	w8, w2, w8, w1
	add	w8, w8, #4
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #4
	add	w8, w1, w8
	add	w8, w8, #8
	add	x0, x0, x8
	ret
                                        // -- End function
