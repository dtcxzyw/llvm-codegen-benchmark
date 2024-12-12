func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	and	x8, x8, #0x3ff8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
