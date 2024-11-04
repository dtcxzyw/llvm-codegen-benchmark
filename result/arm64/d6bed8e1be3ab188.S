func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #4
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #80                         // =0x50
	lsr	x8, x8, #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
