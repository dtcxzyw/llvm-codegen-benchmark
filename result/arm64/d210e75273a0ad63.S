func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #20, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #24, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000686:                   // @func0000000000000686
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #7, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d46:                   // @func0000000000000d46
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000cd4:                   // @func0000000000000cd4
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #7, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d54:                   // @func0000000000000d54
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d86:                   // @func0000000000000d86
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000824:                   // @func0000000000000824
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c94:                   // @func0000000000000c94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d14:                   // @func0000000000000d14
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000944:                   // @func0000000000000944
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
