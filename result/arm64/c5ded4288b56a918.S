func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x9, x0, #63
	mov	w8, #5                          // =0x5
	and	x9, x9, #0x1fffffffffffc0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	sub	x0, x0, #5
	bfxil	x0, x8, #0, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #2
	and	x8, x8, #0xfffffffe
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	orr	x0, x8, #0x300000000
	ret
                                        // -- End function
