func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #17
	and	x0, x8, #0xffffffffffff8000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x0, x0, #3, #31
	ret
                                        // -- End function
