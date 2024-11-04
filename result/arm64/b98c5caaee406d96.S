func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	msub	x0, x2, x1, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, x2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, x2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
