func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	add	x8, x1, #5
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lt
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #2
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	cmp	w0, #3
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w0, #0
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w0, #0
	mov	w9, #224                        // =0xe0
	csel	x8, x9, x8, gt
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	cmp	w0, #0
	mov	w9, #248                        // =0xf8
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w0, #3
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, gt
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #180                        // =0xb4
	cmp	w0, #1
	mov	w9, #176                        // =0xb0
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	cmp	w0, #255
	mov	w9, #232                        // =0xe8
	csel	x8, x9, x8, hi
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #248                        // =0xf8
	cmp	w0, #0
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	cinc	x8, x8, ge
	add	x0, x1, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	cmp	w0, #0
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
