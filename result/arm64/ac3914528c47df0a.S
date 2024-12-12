func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmn	w1, #31, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	mov	w8, #48                         // =0x30
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	mov	w8, #63                         // =0x3f
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000599:                   // @func0000000000000599
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #5, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000559:                   // @func0000000000000559
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #21322                      // =0x534a
	cmp	x0, w2, uxtw
	movk	w8, #20047, lsl #16
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
