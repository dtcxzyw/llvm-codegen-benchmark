func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lt
	and	w0, w8, w2, lsr #17
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, gt
	and	w0, w8, w2, lsr #6
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hs
	and	w0, w8, w2, lsr #1
	ret
                                        // -- End function
func000000000000032c:                   // @func000000000000032c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hs
	and	w0, w8, w2, lsr #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #4
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w8, #21
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w8, #16
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #19
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2, lsr #2
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, #8
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	bics	wzr, w8, w2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x20
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffffe
	cmp	w8, #2
	ccmp	x0, x1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	tst	w2, #0x2000000
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, le
	and	w0, w8, w2, lsr #25
	ret
                                        // -- End function
