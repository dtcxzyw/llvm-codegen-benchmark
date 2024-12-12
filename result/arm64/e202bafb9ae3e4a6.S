func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x9, x0, x1
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x0, x8, x2
	ret
                                        // -- End function
