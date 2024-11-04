func00000000000001ee:                   // @func00000000000001ee
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	lsr	w0, w8, #4
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #75                         // =0x4b
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
