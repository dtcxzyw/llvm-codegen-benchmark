func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	x8, x0, w8, uxtw
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000
	add	x0, x8, x0, lsl #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffe
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffffe00
	add	x0, x8, x0, lsl #9
	ret
                                        // -- End function
