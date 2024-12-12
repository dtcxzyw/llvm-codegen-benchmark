func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	add	x0, x8, #21
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rbit	x9, x0
	mov	w8, #-1                         // =0xffffffff
	clz	x9, x9
	add	x0, x9, x8
	ret
                                        // -- End function
