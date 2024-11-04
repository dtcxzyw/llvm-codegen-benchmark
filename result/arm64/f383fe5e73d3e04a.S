func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	x8, x1, #0x3f
	add	x8, x0, x8, lsl #3
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #28
	ret
                                        // -- End function
