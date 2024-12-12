func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2147483648                // =0xffffffff80000000
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #13                         // =0xd
	mov	w9, #25                         // =0x19
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	sub	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #49664                      // =0xc200
	mov	w9, #4992                       // =0x1380
	tst	w2, #0x1
	movk	w8, #48151, lsl #16
	movk	w9, #48153, lsl #16
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #36524                      // =0x8eac
	sub	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #63                         // =0x3f
	mov	w9, #6                          // =0x6
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #365                        // =0x16d
	sub	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #10                         // =0xa
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
