func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	and	x9, x9, #0xfffffffe
	madd	x8, x0, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	and	x9, x9, #0xfffffffe
	madd	x8, x0, x8, x9
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	sub	w9, w1, #48
	orr	x8, x9, x8, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	sub	w9, w1, #48
	orr	x8, x9, x8, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	and	x9, x9, #0xfffffffe
	madd	x8, x0, x8, x9
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
