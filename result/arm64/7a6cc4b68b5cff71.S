func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sbfiz	x8, x8, #4, #32
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #1708                       // =0x6ac
	madd	w8, w0, w8, w9
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #26                         // =0x1a
	madd	w8, w0, w8, w9
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
