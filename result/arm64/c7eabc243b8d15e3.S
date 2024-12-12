func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	and	x8, x8, #0xfffffffe
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	and	x8, x8, #0xfffffffe
	add	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #6553, lsl #48
	sub	w9, w9, #48
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
