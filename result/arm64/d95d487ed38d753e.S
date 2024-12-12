func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1
	and	x8, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1, lsl #3
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
