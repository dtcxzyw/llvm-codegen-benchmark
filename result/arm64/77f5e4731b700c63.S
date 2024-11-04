func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-80                        // =0xffffffffffffffb0
	and	x9, x1, #0xfffffffffffffff0
	and	x8, x2, x8
	add	x9, x0, x9
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
