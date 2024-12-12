func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #120                        // =0x78
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, eq
	mov	w9, #24                         // =0x18
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	w2, #769
	cset	w8, hi
	add	x8, x1, w8, uxtw #4
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #105
	mov	w8, #5032                       // =0x13a8
	mov	w9, #4432                       // =0x1150
	csel	x8, x9, x8, eq
	mov	w9, #40                         // =0x28
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #128                        // =0x80
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, gt
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	mov	w8, #59072                      // =0xe6c0
	mov	w9, #52608                      // =0xcd80
	cmp	w2, #1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #53072                      // =0xcf50
	mov	w9, #40608                      // =0x9ea0
	cmp	w2, #1
	movk	w8, #11, lsl #16
	movk	w9, #23, lsl #16
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #1032                       // =0x408
	mov	w9, #1028                       // =0x404
	csel	x8, x9, x8, lt
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1032                       // =0x408
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lt
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, gt
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #944                        // =0x3b0
	mov	w9, #1072                       // =0x430
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #1536                       // =0x600
	mov	w9, #22016                      // =0x5600
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-80                        // =0xffffffffffffffb0
	mov	x9, #-96                        // =0xffffffffffffffa0
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #254
	add	x8, x1, #5
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
