func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w2, #105
	mov	w8, #5032                       // =0x13a8
	mov	w9, #4432                       // =0x1150
	csel	x8, x9, x8, eq
	mov	w9, #40                         // =0x28
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	sub	x0, x8, #40
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1032                       // =0x408
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lt
	add	x8, x1, x8
	add	x8, x8, x0, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	cmp	w2, #25
	mov	w8, #80                         // =0x50
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-80                        // =0xffffffffffffffb0
	mov	x9, #-96                        // =0xffffffffffffffa0
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #16                         // =0x10
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	x8, #-64                        // =0xffffffffffffffc0
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x8, x9, x8
	add	x0, x8, #56
	ret
                                        // -- End function
