func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	x8, x0, x8
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	lsr	x8, x0, x8
	and	x0, x8, #0xffff
	ret
                                        // -- End function
