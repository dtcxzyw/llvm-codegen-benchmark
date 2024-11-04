func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	cneg	x0, x8, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x8, x0
	cset	w8, ne
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x9, x2, x8, x1
	cmp	x9, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x8, x0
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
