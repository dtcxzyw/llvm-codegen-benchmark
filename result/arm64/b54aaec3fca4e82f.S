func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x300000
	cmp	x8, #256, lsl #12               // =1048576
	cset	w8, eq
	ubfiz	x0, x8, #21, #32
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	x0, #0x1
	mov	w9, #12                         // =0xc
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	x0, #0xffff
	cset	w8, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	x0, #0x1
	mov	w9, #2                          // =0x2
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
