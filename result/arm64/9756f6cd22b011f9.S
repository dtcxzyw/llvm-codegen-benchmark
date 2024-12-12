func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #-1                         // =0xffffffff
	mul	x8, x1, x8
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #-1                         // =0xffffffff
	mul	x8, x0, x8
	lsl	x9, x9, x1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #-1                         // =0xffffffff
	mul	x8, x0, x8
	lsl	x9, x9, x1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #1                          // =0x1
	mul	x8, x1, x8
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret
                                        // -- End function
