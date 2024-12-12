func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	lsl	w8, w8, w1
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	and	x0, x0, x8
	ret
                                        // -- End function
