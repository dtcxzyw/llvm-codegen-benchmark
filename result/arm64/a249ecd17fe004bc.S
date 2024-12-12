func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	mov	x9, #-96                        // =0xffffffffffffffa0
	add	x8, x1, x8
	and	x9, x0, x9
	add	x8, x8, x9
	add	x0, x8, #112
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	and	x9, x0, #0x3
	add	x8, x1, x8
	add	x8, x8, x9
	add	x0, x8, #160
	ret
                                        // -- End function
