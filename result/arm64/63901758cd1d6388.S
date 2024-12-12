func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	mov	x9, #16                         // =0x10
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	x9, #32768                      // =0x8000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
