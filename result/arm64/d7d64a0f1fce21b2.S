func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umull	x8, w0, w1
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
	umull	x8, w8, w1
	lsr	x0, x8, #15
	ret
                                        // -- End function
