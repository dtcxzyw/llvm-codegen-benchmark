func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-13                        // =0xfffffffffffffff3
	mov	x9, #-5                         // =0xfffffffffffffffb
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	x8, #-32                        // =0xffffffffffffffe0
	add	x9, x0, x1, lsl #5
	csel	x8, x8, xzr, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #8560                       // =0x2170
	cmp	w2, #0
	mov	w9, #32                         // =0x20
	madd	x8, x1, x8, x0
	mov	w10, #36                        // =0x24
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	w2, #0
	add	x9, x8, #9
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w9, #53536                      // =0xd120
	cmp	w2, #1
	mov	w8, #59536                      // =0xe890
	movk	w9, #1, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w2, #1
	mov	w9, #24                         // =0x18
	madd	x8, x1, x8, x0
	mov	w10, #16                        // =0x10
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w2, #0
	mov	w9, #6                          // =0x6
	madd	x8, x1, x8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w2, #0
	madd	x8, x1, x8, x0
	cset	w9, gt
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	w2, #254
	add	x9, x8, #5
	csinc	x0, x9, x8, hs
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	x9, x0, x1, lsl #2
	cneg	x8, x8, lt
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w2, #0
	mov	w9, #4                          // =0x4
	madd	x8, x1, x8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, lt
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	w2, #0
	sub	x9, x8, #1
	csinc	x0, x9, x8, ne
	ret
                                        // -- End function
