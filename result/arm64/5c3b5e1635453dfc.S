func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x2, #9
	lsr	x8, x1, x8
	lsr	x8, x8, x0
	and	x9, x8, #0x1
	add	x0, x9, x8
	ret
                                        // -- End function
