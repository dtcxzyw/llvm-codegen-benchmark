func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	movk	w8, #4, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #13
	sub	w8, w8, w8, lsl #14
	add	w8, w1, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #49345                      // =0xc0c1
	mov	w9, #1360                       // =0x550
	movk	w8, #49344, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #42
	msub	w8, w8, w9, w1
	mov	w9, #6                          // =0x6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #49345                      // =0xc0c1
	mov	w9, #1360                       // =0x550
	movk	w8, #49344, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #42
	msub	w8, w8, w9, w1
	mov	w9, #6                          // =0x6
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
