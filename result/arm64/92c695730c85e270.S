func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16777215                   // =0xffffff
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
