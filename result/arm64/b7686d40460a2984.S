func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	madd	x0, x8, x1, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x9, x1, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x9, x0, #16
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	madd	x0, x8, x1, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	madd	x0, x8, x1, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #13696                      // =0x3580
	lsr	x9, x1, #28
	add	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #28
	add	x9, x0, #24, lsl #12            // =98304
	add	x9, x9, #2206
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	madd	x0, x8, x1, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	add	x9, x1, #8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret
                                        // -- End function
