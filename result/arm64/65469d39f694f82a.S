func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #1024
	mov	w8, #8192                       // =0x2000
	and	x9, x9, #0x1fff
	sub	x0, x8, x9
	ret
                                        // -- End function
