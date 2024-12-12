func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5032                       // =0x13a8
	mov	w9, #4432                       // =0x1150
	csel	x8, x9, x8, ne
	mov	w9, #40                         // =0x28
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #59072                      // =0xe6c0
	mov	w9, #52608                      // =0xcd80
	tst	w2, #0x1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-56                        // =0xffffffffffffffc8
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
