func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #8
	csel	x8, x0, x8, hi
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #61441                      // =0xf001
	movk	w8, #2047, lsl #16
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	add	w8, w8, #7
	and	x0, x8, #0x18
	ret
                                        // -- End function
