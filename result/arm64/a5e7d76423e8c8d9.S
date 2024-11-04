func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	clz	x9, x0
	mov	w8, #1                          // =0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	clz	x9, x0
	mov	w8, #1                          // =0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	and	x0, x8, #0x7ffffffffffffffe
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	clz	x9, x0
	mov	w8, #1                          // =0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	mov	w0, w8
	ret
                                        // -- End function
