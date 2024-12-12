func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	and	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	lsl	x8, x8, x2
	and	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
