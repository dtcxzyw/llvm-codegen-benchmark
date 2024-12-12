func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	add	x8, x2, x0
	and	x9, x1, #0xf
	add	x8, x8, x9
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #3
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
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxth #4
	add	x0, x8, #40
	ret
                                        // -- End function
