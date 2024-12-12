func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	sub	x8, x8, x1, lsl #2
	cmp	x8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #3617                       // =0xe21
	mov	x9, #24856                      // =0x6118
	movk	x8, #8937, lsl #16
	movk	x9, #7620, lsl #16
	movk	x8, #1867, lsl #32
	movk	x9, #10995, lsl #32
	movk	x8, #51047, lsl #48
	mul	x8, x1, x8
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #8304                       // =0x2070
	mul	x8, x1, x8
	cmp	x8, #1025
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #2
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
