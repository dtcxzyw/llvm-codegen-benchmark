func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w0, #1
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w0, w0, #16, #6
	ret
                                        // -- End function
