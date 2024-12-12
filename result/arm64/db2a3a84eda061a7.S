func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smull	x8, w0, w1
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
