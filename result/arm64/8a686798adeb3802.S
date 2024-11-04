func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	orr	x9, x1, x2
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	orr	x9, x1, x2
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
