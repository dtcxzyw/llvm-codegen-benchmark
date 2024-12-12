func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, #3
	mov	w9, #-1                         // =0xffffffff
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret
                                        // -- End function
