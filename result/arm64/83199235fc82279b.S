func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	madd	x8, x2, x8, x1
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmn	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #1                          // =0x1
	madd	x8, x2, x8, x1
	movk	x9, #42852, lsl #16
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	madd	x8, x2, x8, x1
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
