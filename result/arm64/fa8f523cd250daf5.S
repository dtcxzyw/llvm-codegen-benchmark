func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rbit	x9, x0
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rbit	x9, x0
	mov	w8, #63                         // =0x3f
	clz	x9, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rbit	x9, x0
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
