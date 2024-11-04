func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	w9, w9, #58
	movk	x8, #3276, lsl #48
	cmn	w9, #10
	ccmp	x0, x8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sub	w9, w9, #58
	movk	x8, #6553, lsl #48
	cmn	w9, #10
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sub	w9, w9, #58
	eor	x8, x8, #0x3ffffffffffffff8
	cmn	w9, #10
	ccmp	x0, x8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #255                        // =0xff
	sub	w9, w9, #58
	cmn	w9, #10
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sub	w9, w9, #58
	movk	x8, #6553, lsl #48
	cmn	w9, #10
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
