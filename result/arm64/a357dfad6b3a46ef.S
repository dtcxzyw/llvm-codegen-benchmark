func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-64                        // =0xffffffffffffffc0
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-12                        // =0xfffffffffffffff4
	mov	x9, #-9                         // =0xfffffffffffffff7
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #84                         // =0x54
	mov	w9, #44                         // =0x2c
	csel	x8, x9, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w2, #0x1
	csinc	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
