func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0x7ffffffffffff
	add	x8, x8, x9
	mov	x9, #-38                        // =0xffffffffffffffda
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x9, x0, #0x3fffffffffffff
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
