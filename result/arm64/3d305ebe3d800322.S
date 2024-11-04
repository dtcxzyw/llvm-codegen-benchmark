func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #4
	lsl	w8, w8, #5
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #3808
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	mov	w9, #1846                       // =0x736
	madd	w8, w2, w8, w9
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #3
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
