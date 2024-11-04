func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #9
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x9, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #43789                      // =0xab0d
	sub	x9, x2, #32
	movk	w8, #61614, lsl #16
	cmp	w0, w8
	ccmp	x9, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #504
	cmp	w0, #1
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #48
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x8, x0
	mov	w8, #64                         // =0x40
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000025c:                   // @func000000000000025c
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, #7
	cmp	x8, x0
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #7
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x2, #256
	cmp	x8, x0
	ccmp	w1, #5, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #5
	ccmp	x8, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
