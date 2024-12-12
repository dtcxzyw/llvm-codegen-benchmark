func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #19                         // =0x13
	cmp	w9, #45
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #10
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w9, #10
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #10
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #10
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #45
	cinv	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #40                         // =0x28
	cmp	w9, #45
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	tst	w1, #0xf8
	eor	x8, x8, #0x3ffffffffffffff8
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	and	w9, w1, #0xff
	movk	x8, #13109
	cmp	w9, #8
	movk	x8, #62259, lsl #48
	sub	x10, x8, #1
	csel	x8, x8, x10, hi
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	and	w9, w1, #0xff
	and	x8, x8, #0x7ffffffffffffff8
	cmp	w9, #5
	cinc	x8, x8, ls
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #253
	mov	w9, #10                         // =0xa
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #2
	cinc	x8, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #2
	cinc	x8, x8, lo
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	tst	w1, #0xff
	csel	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0xff
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0xff
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
