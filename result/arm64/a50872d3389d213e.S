func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w9, w2, w1
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w2, w1
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w9, w2, w1
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w9, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret
                                        // -- End function
