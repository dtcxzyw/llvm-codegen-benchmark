func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x9, x0, #0x3f
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w9, w0
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
