func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x1, #0xfffffffffffffff8
	neg	x9, x9
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	x1, x0, #4, #60
	neg	x0, x1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x1, #0xfffffffffffffff8
	neg	x9, x9
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
