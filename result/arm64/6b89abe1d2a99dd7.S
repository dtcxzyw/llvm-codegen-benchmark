func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x0, x0, x2
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x0, x2
	mov	x1, #0                          // =0x0
	and	x0, x8, #0x7fffffffffffffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x0, x2
	mov	x1, #0                          // =0x0
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
