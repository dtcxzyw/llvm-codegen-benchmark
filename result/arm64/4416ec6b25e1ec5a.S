func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, x1
	csel	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, x1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, x1
	csinv	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x0, x1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #31765                      // =0x7c15
	cmp	x0, x1
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #736                        // =0x2e0
	cmp	x0, x1
	mov	w9, #408                        // =0x198
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
