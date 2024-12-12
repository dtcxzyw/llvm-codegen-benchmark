func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cinc	x8, x8, eq
	movk	x9, #2730, lsl #48
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	tst	w1, #0x1
	mov	x9, #-96                        // =0xffffffffffffffa0
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x8, x0
	cmp	x8, #272
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	x9, #-9                         // =0xfffffffffffffff7
	csel	x8, x8, x9, ne
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	cmp	x8, #280
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x1
	mov	w9, #11                         // =0xb
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	cmp	x8, #12
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	cmp	x8, #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x8, x0, #5
	csinc	x8, x8, x0, ne
	cmp	x8, #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	cmp	x8, #253
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-1024                      // =0xfffffffffffffc00
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	cmp	x8, #2045
	cset	w0, hi
	ret
                                        // -- End function
