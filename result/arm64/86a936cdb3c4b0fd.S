func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, eq
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	x8, x1, eq
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	cneg	x9, x1, eq
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	cmp	x8, #3, lsl #12                 // =12288
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	tst	x8, #0xffffffffe0000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #17179869184                // =0x400000000
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x1, x8, ne
	lsr	x8, x8, #27
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	tst	w0, #0x1
	movk	w8, #1525, lsl #16
	cneg	x9, x1, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #1569325056                 // =0x5d8a0000
	tst	w0, #0x1
	movk	x8, #17784, lsl #32
	cneg	x9, x1, eq
	movk	x8, #355, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
