func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x7e
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #48969                      // =0xbf49
	orr	w9, w0, #0xfffff8ff
	and	x0, x9, x8
	ret
                                        // -- End function
