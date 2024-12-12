func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	add	x8, x8, x0
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #3
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret
                                        // -- End function
