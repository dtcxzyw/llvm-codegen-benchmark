func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #19                         // =0x13
	cmp	w9, #45
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #10
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w9, #10
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x9, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #10
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #10
	mov	x9, #-2147483648                // =0xffffffff80000000
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	w9, #45
	cinv	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	tst	w1, #0xf8
	eor	x8, x8, #0x3ffffffffffffff8
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	and	w9, w1, #0xff
	movk	x8, #13109
	cmp	w9, #8
	movk	x8, #62259, lsl #48
	sub	x10, x8, #1
	csel	x8, x8, x10, hi
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	and	w9, w1, #0xff
	and	x8, x8, #0x7ffffffffffffff8
	cmp	w9, #5
	cinc	x8, x8, ls
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #253
	mov	w9, #10                         // =0xa
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0xff
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w1, #0xff
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
