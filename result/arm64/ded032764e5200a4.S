func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
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
func0000000000000108:                   // @func0000000000000108
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
func0000000000000148:                   // @func0000000000000148
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
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #255                        // =0xff
	sub	w9, w9, #58
	cmn	w9, #10
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
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
