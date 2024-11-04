func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #27
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	sub	x0, x8, #49
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	x8, x1, x8, x0
	add	x0, x8, #134
	ret
                                        // -- End function
