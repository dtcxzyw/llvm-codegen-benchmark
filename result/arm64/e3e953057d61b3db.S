func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	cinc	x8, x8, eq
	cmp	x0, #255
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, #516
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	tst	w1, #0x1
	mov	x9, #-16960                     // =0xffffffffffffbdc0
	movk	w8, #15, lsl #16
	movk	x9, #65520, lsl #16
	csel	x8, x8, xzr, ne
	cmn	x0, #1024
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #6                          // =0x6
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x9, x0, #31
	mov	x8, #114278840544526336         // =0x196000000000000
	tst	w1, #0x1
	mov	x10, #132293239054008320        // =0x1d6000000000000
	csel	x8, x10, x8, ne
	cmp	x9, #0
	mov	x9, #141300438308749312         // =0x1f6000000000000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #30
	mov	w8, #10                         // =0xa
	tst	w1, #0x1
	mov	w10, #20                        // =0x14
	csel	x8, x10, x8, ne
	cmp	x9, #0
	mov	w9, #30                         // =0x1e
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x8, x8, eq
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
