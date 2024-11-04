func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mov	x9, #-96                        // =0xffffffffffffffa0
	and	x8, x8, x9
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #112
	ret
                                        // -- End function
