func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	add	x8, x8, x2, lsl #1
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, #4
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, #64
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x8, x8, #2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
