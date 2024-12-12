func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0x7
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-10004                     // =0xffffd8ec
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
