func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000682:                   // @func0000000000000682
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	and	w9, w0, #0xff
	cmp	x1, #3
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #50031                      // =0xc36f
	and	w9, w0, #0xff
	movk	w8, #4459, lsl #16
	cmp	w9, #2
	mov	w9, #38466                      // =0x9642
	add	x8, x1, x8
	movk	w9, #8919, lsl #16
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0xc0
	ccmn	x8, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #-65472                     // =0xffffffffffff0040
	and	w9, w0, #0xff
	movk	x8, #32768, lsl #16
	cmp	w9, #159
	mov	x9, #-2147483648                // =0xffffffff80000000
	add	x8, x1, x8
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
