func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	add	x8, x2, #30
	cmp	x8, x0
	mov	w8, #256                        // =0x100
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e84:                   // @func0000000000000e84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #8191                       // =0x1fff
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	w1, #10, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a8c:                   // @func0000000000000a8c
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x8, x0
	ccmp	w1, #3, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #19, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d4c:                   // @func0000000000000d4c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #100                        // =0x64
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #7, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
