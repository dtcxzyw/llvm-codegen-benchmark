func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	x8, x2, #56
	cmp	w0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmn	w0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000090c:                   // @func000000000000090c
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #3
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	sub	x8, x2, #24
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #3
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	sub	x8, x2, #10
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #10
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x2, #128
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098a:                   // @func000000000000098a
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8a:                   // @func0000000000000d8a
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c8a:                   // @func0000000000000c8a
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
