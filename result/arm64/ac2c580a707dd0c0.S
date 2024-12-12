func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsl	x8, x0, x8
	and	x0, x8, #0xfffffffffffff
	ret
                                        // -- End function
