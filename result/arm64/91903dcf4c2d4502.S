func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #15                         // =0xf
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	bic	x8, x0, x8
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #1                          // =0x1
	lsl	x8, x8, x2
	lsl	x9, x9, x0
	bic	x8, x1, x8
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #1                          // =0x1
	lsl	x8, x8, x2
	lsl	x9, x9, x0
	bic	x8, x1, x8
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	x9, #-2                         // =0xfffffffffffffffe
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	bic	x8, x0, x8
	and	x0, x8, x9
	ret
                                        // -- End function
