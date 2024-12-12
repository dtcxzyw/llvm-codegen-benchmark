func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000519:                   // @func0000000000000519
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	cmp	x0, w2, uxtw
	movk	x8, #6553, lsl #48
	ccmp	x1, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000439:                   // @func0000000000000439
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #6, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000559:                   // @func0000000000000559
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	mov	w8, #255                        // =0xff
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
