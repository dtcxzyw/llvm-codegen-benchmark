func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #8                          // =0x8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	tst	w8, w0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cinv	x0, x8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	cset	w8, ge
	tst	w8, w0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #856                        // =0x358
	cset	w8, ls
	tst	w8, w0
	mov	w8, #864                        // =0x360
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #16                         // =0x10
	cset	w8, eq
	tst	w8, w0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
