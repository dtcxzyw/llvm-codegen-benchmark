func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x10000
	cmp	x0, #27
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #25
	and	x9, x1, #0x3ffffff
	and	x9, x9, #0xffffffffff7fffff
	cmp	x8, #0
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xff000000
	cmp	x0, #254
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #61441                      // =0xf001
	and	x9, x1, #0xfffffffffffff000
	movk	w8, #2047, lsl #16
	cmp	x0, x8
	mov	w8, #134217728                  // =0x8000000
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x1, #0x7fffffffffffffc0
	cmp	x0, #64
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
