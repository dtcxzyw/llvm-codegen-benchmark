func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #16                         // =0x10
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x2, x8
	cset	w8, hs
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, eq
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, xzr, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csinv	x8, x2, xzr, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x2, xzr, eq
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	add	x9, x0, #5
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x2, x8
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x2, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x2, x8
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2048                       // =0x800
	add	x9, x0, #4
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	x9, x0, #1
	csinv	x8, x2, xzr, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
