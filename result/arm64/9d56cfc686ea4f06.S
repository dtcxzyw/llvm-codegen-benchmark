func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	madd	w8, w2, w8, w1
	lsr	w8, w8, #8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	w8, w2, w8, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
