func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	add	x8, x2, #30
	cmp	x8, x0
	mov	w8, #256                        // =0x100
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #8191                       // =0x1fff
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000026c:                   // @func000000000000026c
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	w1, #10, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #19, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #100                        // =0x64
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #7, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
