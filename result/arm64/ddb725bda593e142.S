func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #31161                      // =0x79b9
	add	x8, x8, x1
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
