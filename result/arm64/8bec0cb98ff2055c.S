func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	sub	x8, x8, x1, lsl #2
	cmp	x8, #0
	cset	w8, ge
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
func0000000000000014:                   // @func0000000000000014
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
