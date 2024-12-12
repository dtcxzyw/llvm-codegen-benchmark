func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x9, x1, #11
	mov	w8, #16777216                   // =0x1000000
	cmn	x9, #21
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x1, #62
	cmn	x8, #21
	ccmp	x0, #13, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	x1, #1
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x9, x1, #8
	mov	w8, #32                         // =0x20
	cmp	x9, #40
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x9, x1, #5
	mov	w8, #1024                       // =0x400
	cmn	x9, #6
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x1, x8
	cmp	x8, #2
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	sub	x9, x1, #1
	mov	x8, #-33                        // =0xffffffffffffffdf
	cmp	x9, #32
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	x8, x1, #65
	cmp	x8, #26
	ccmp	x0, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #33
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #2
	ccmp	x0, #21, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	x8, x1, #21
	cmn	x8, #20
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	sub	x8, x1, #109
	cmn	x8, #64
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
