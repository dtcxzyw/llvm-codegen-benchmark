func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, w1
	cmp	x0, x8
	mov	w8, #268435455                  // =0xfffffff
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #37856                      // =0x93e0
	mov	w9, w1
	movk	w8, #4, lsl #16
	cmp	x0, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #13108                      // =0x3334
	mov	w9, w1
	movk	w8, #13107, lsl #16
	cmp	x0, x8
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
