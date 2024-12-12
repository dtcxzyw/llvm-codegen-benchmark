func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-32                        // =0xffffffffffffffe0
	add	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #31
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-32                        // =0xffffffffffffffe0
	add	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #29
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	tst	w1, #0x1
	mov	w9, #64                         // =0x40
	umaddl	x8, w2, w8, x0
	mov	w10, #52                        // =0x34
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	umaddl	x8, w2, w8, x0
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w1, #0x1
	mov	x9, #-160                       // =0xffffffffffffff60
	umaddl	x8, w2, w8, x0
	mov	x10, #-80                       // =0xffffffffffffffb0
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
