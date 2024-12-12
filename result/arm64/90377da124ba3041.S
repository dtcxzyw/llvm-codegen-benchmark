func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	neg	x8, x8
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16431                      // =0x402f
	and	x9, x1, #0x7fff
	sub	x8, x8, x9
	lsr	x0, x0, x8
	ret
                                        // -- End function
