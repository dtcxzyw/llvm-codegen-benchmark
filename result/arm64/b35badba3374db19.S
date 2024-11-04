func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x1, #10
	and	x8, x8, #0xf0000
	add	x8, x8, x0
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x9, x1, #28
	mov	x8, #-1099511627776             // =0xffffff0000000000
	add	x8, x0, x8
	and	x9, x9, #0x7ffffff00000000
	add	x0, x9, x8
	ret
                                        // -- End function
