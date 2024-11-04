func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mvn	w9, w0
	and	x9, x9, #0x1
	add	x8, x8, x8, lsl #1
	sub	x0, x8, x9
	ret
                                        // -- End function
