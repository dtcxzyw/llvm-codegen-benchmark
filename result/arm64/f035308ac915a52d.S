func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000829:                   // @func0000000000000829
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #8
	ccmp	x8, x1, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x2, #2, lsl #12             // =8192
	cmn	x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #5
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #4
	ccmp	x8, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d14:                   // @func0000000000000d14
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e98:                   // @func0000000000000e98
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #8589934588                 // =0x1fffffffc
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	x8, x0
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
