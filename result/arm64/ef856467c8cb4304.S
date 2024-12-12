func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #0
	csel	x0, x0, x8, ge
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, xzr, x0, lt
	ret
                                        // -- End function
