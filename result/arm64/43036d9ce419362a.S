func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #14
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #7
	and	x8, x8, #0x7fffffff8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
