func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	sdiv	x8, x1, x8
	lsl	x8, x8, #2
	add	x8, x8, #4
	sdiv	x0, x0, x8
	ret
                                        // -- End function
