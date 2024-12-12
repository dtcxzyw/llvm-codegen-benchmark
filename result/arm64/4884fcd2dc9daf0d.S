func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret
                                        // -- End function
