func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xfffffffffffffffe
	add	x8, x8, x9
	add	x0, x8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xfffffffffffffff0
	add	x8, x8, x9
	add	x0, x8, #112
	ret
                                        // -- End function
