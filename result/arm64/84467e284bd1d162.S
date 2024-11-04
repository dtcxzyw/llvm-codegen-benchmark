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
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #769
	cset	w8, hi
	add	x8, x1, w8, uxtw #4
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
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
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #128                        // =0x80
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, gt
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
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
func0000000000000080:                   // @func0000000000000080
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
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #1032                       // =0x408
	mov	w9, #1028                       // =0x404
	csel	x8, x9, x8, lt
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #944                        // =0x3b0
	mov	w9, #1072                       // =0x430
	csel	x8, x9, x8, lo
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-80                        // =0xffffffffffffffb0
	mov	x9, #-96                        // =0xffffffffffffffa0
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #254
	add	x8, x1, #5
	csinc	x8, x8, x1, hs
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
