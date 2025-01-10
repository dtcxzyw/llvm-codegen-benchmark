func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #39                         // =0x27
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #63                         // =0x3f
	madd	x8, x1, x8, x9
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x0, x8
	ret
                                        // -- End function
