func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #20
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	cmp	x0, x8
	mov	w8, #1                          // =0x1
	cinc	x0, x8, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
