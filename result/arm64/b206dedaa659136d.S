func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-34                        // =0xffffffffffffffde
	csel	x8, x8, x2, lt
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	movk	x8, #16383, lsl #48
	cmp	x2, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	csel	x8, x8, x2, hi
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #25                         // =0x19
	csel	x8, x8, x2, gt
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
