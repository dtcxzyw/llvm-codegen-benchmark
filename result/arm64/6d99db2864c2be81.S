func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #64
	ret
                                        // -- End function
