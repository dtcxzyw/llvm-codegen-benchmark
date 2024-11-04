func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x1, x8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-56                        // =0xffffffffffffffc8
	madd	x8, x1, x8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
