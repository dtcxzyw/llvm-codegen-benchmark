func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	orr	x9, x1, #0xfffffffe00000000
	add	x8, x0, x8
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #8589934590                 // =0x1fffffffe
	orr	x9, x1, #0x1fffffffe
	add	x8, x0, x8
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, #0x2
	add	x9, x0, #63
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	sub	x9, x0, #16
	and	x0, x9, x8
	ret
                                        // -- End function
