func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umull	x8, w0, w1
	lsr	x8, x8, #26
	and	x0, x8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umull	x8, w0, w1
	ubfx	x0, x8, #23, #32
	ret
                                        // -- End function
