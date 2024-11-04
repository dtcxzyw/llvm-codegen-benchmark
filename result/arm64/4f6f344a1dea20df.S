func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	add	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mov	w9, #9368                       // =0x2498
	add	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mov	w9, #9368                       // =0x2498
	add	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
