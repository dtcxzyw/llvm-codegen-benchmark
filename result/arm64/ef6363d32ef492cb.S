func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	clz	x8, x0
	clz	x9, x1
	cmp	x1, #0
	add	x8, x8, #64
	mov	x1, #0                          // =0x0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	clz	x8, x0
	clz	x9, x1
	cmp	x1, #0
	add	x8, x8, #64
	mov	x1, #0                          // =0x0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
