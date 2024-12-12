func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	x0, #0
	mov	w9, #256                        // =0x100
	lsl	x8, x8, x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	mov	w9, #2                          // =0x2
	lsl	x8, x8, x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmp	x0, #63
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
