func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	add	w8, w1, w8
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #3
	umull	x8, w0, w8
	lsr	x0, x8, #33
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	umull	x8, w0, w8
	lsr	x0, x8, #33
	ret
                                        // -- End function
