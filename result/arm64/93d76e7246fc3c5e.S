func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w9, w1
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w9, #0x3f
	csinv	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w9, #0x3f
	csinv	x0, x8, x0, eq
	ret
                                        // -- End function
