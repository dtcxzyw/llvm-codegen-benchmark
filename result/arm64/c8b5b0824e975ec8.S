func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	cmp	x0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	x8, #4503599627370496           // =0x10000000000000
	cmp	x0, x8
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	sub	x9, x9, #1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	lsl	x9, x0, #3
	movk	x8, #8191, lsl #48
	add	x9, x9, #16
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsl	x9, x0, #16
	mov	w8, #32767                      // =0x7fff
	cmp	x0, x8
	add	x9, x9, #16, lsl #12            // =65536
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #28                         // =0x1c
	cmp	x0, #0
	add	x9, x9, #24
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
