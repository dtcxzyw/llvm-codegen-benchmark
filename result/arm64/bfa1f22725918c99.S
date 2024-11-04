func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-38                        // =0xffffffffffffffda
	add	x8, x8, x0
	movk	x9, #15, lsl #48
	add	x8, x8, x9
	lsr	x0, x8, #51
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #24
	ret
                                        // -- End function
