func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	mov	x8, #-1                         // =0xffffffffffffffff
	cneg	x0, x8, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	cset	w8, ne
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x1
	cmp	x0, x8
	mov	w8, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
