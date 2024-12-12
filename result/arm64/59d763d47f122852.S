func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #500
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #64
	ccmp	x8, #20, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #58
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #32
	ccmp	x8, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	mov	w9, #72                         // =0x48
	ccmp	x8, x9, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #4
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #9
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	mov	w8, #240                        // =0xf0
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	mov	w9, #256                        // =0x100
	ccmp	x8, x9, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #6
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #23, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #64
	ccmp	x8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
