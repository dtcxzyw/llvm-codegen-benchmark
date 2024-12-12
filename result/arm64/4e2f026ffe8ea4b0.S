func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #17185                      // =0x4321
	adds	x9, x0, x1
	movk	w8, #34661, lsl #16
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	add	x9, x0, x1
	movk	x8, #16383, lsl #48
	cmp	x9, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49151, lsl #48
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #30                         // =0x1e
	cmp	x9, #1
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, xzr, x9, hi
	ret
                                        // -- End function
