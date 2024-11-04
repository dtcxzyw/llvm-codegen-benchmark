func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	lsr	x9, x1, x2
	lsl	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x1, x2
	lsl	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
