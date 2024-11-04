func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	mov	w9, #671088640                  // =0x28000000
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	mov	w9, #1048575                    // =0xfffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #7
	ret
                                        // -- End function
