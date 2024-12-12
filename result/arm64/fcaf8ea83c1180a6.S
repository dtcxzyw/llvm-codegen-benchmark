func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #153                        // =0x99
	csel	w9, w0, w1, lt
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #37                         // =0x25
	csel	w9, w0, w1, eq
	mul	w0, w9, w8
	ret
                                        // -- End function
