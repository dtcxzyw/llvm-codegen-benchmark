func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #40                         // =0x28
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	add	x8, x1, x8, lsl #6
	add	x8, x8, x0, lsl #6
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
