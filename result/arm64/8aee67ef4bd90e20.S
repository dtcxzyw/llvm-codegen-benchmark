func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	lsr	x9, x0, #32
	movk	w8, #34283, lsl #16
	add	w8, w1, w8
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w9, w1, #1
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x9, x0, #1
	and	x8, x8, #0xfffffffffffffff8
	mul	x0, x8, x9
	ret
                                        // -- End function
