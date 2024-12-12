func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001902:                   // @func0000000000001902
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	and	w9, w0, #0xff
	cmp	x1, #3
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	and	w9, w0, #0xff
	cmp	x1, #16
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
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
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0xc0
	ccmn	x8, #8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001b02:                   // @func0000000000001b02
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
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
