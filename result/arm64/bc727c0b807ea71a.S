func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x1, #0                          // =0x0
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x0, x0
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
