func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	mul	w9, w1, w2
	sub	w8, w8, w2
	madd	w8, w8, w0, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w8, w8, w0
	mul	w8, w8, w2
	madd	w8, w0, w1, w8
	lsr	w0, w8, #15
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w0
	mul	w8, w8, w2
	madd	w8, w0, w1, w8
	lsr	w0, w8, #12
	ret
                                        // -- End function
