func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sxtb	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	x1, w1, sxtw
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x1, #4
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	x8, #-16381                     // =0xffffffffffffc003
	cmp	w0, #0
	mov	x9, #-16385                     // =0xffffffffffffbfff
	add	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x1, w1, sxtw
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x1, #37
	ccmp	w0, #31, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
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
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	x9, x1, #255
	mov	w8, #1024                       // =0x400
	cmn	x9, #257
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000b10:                   // @func0000000000000b10
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x8, x9
	ccmp	w0, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #0
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
