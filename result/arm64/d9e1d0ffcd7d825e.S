func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #32768, lsl #48
	movk	x9, #52429
	sub	x8, x8, x1
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	eor	x9, x1, #0x7fffffffffffffff
	movk	x8, #26215
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	neg	x9, x1
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #31
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #1, lsl #32
	movk	x9, #52429
	sub	x8, x8, x1
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	eor	x9, x1, #0x7fffffffffffffff
	movk	x8, #26215
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #2
	cset	w0, gt
	ret
                                        // -- End function
