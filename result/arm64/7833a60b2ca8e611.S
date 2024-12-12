func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000894:                   // @func0000000000000894
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #7
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000090c:                   // @func000000000000090c
// %bb.0:                               // %entry
	add	x8, x2, #2, lsl #12             // =8192
	cmn	x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	x0, #1
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #2
	ccmp	x8, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #6
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #7
	ccmp	x8, x1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e94:                   // @func0000000000000e94
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #15
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	cmp	x0, #5
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	add	x8, x2, x8
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #31
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
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
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
