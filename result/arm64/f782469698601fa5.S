func0000000000000060:                   // @func0000000000000060
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
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
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
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w2, #25
	mov	w8, #80                         // =0x50
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
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
func000000000000004a:                   // @func000000000000004a
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
