func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	sub	x9, x2, x0
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x0, x1, x8, x2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x0, x1, x8, x2
	ret
                                        // -- End function
