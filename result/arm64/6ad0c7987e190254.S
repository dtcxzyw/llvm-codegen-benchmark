func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	sub	x9, x0, x1
	csel	x8, x8, xzr, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	cinc	x8, x8, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #65287                      // =0xff07
	tst	w2, #0x1
	sub	x9, x0, x1
	movk	w8, #32767, lsl #16
	csel	x8, x8, xzr, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	tst	w2, #0x1
	sub	x9, x0, x1
	movk	w8, #1318, lsl #16
	csel	x8, x8, xzr, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	sub	x9, x0, x1
	cinc	x8, x8, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #48                         // =0x30
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-38                        // =0xffffffffffffffda
	mov	x9, #-32                        // =0xffffffffffffffe0
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
