func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #160                        // =0xa0
	madd	x8, x8, x9, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #160                        // =0xa0
	madd	x8, x8, x9, x0
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
