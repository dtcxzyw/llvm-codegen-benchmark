func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #4
	mov	w9, #15                         // =0xf
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #5
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	and	x9, x0, x1
	and	x0, x8, x9
	ret
                                        // -- End function
