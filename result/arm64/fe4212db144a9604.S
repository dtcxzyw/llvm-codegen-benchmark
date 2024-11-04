func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #15
	and	x8, x8, #0x3fffffff8
	add	x8, x8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
