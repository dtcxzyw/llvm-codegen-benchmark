func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	sub	x9, x0, x1
	movk	x8, #16383, lsl #48
	cmp	x9, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #268435456                  // =0x10000000
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, xzr, x9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #1024
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
