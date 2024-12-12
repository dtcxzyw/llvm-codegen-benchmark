func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	add	x8, x1, #5
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lt
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #2
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	cmp	w0, #3
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w0, #0
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w0, #0
	mov	w9, #224                        // =0xe0
	csel	x8, x9, x8, gt
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	cmp	w0, #0
	mov	w9, #248                        // =0xf8
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	cmp	w0, #255
	mov	w9, #232                        // =0xe8
	csel	x8, x9, x8, hi
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #248                        // =0xf8
	cmp	w0, #0
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	cmp	w0, #0
	mov	x9, #-96                        // =0xffffffffffffffa0
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
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	w0, #16, lsl #12                // =65536
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	w0, #2
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, x9, eq
	add	x0, x1, x8
	ret
                                        // -- End function
