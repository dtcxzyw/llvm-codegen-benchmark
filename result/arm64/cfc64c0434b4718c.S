func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sxtb	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	x1, w1, sxtw
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x1, #4
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #-16381                     // =0xffffffffffffc003
	cmp	w0, #0
	mov	x9, #-16385                     // =0xffffffffffffbfff
	add	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x1, w1, sxtw
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	x1, #37
	ccmp	w0, #31, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	x8, #-2147483645                // =0xffffffff80000003
	mov	x9, #-65532                     // =0xffffffffffff0004
	cmp	w0, #1
	add	x8, x1, x8
	movk	x9, #32768, lsl #16
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	x9, x1, #255
	mov	w8, #1024                       // =0x400
	cmn	x9, #257
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
