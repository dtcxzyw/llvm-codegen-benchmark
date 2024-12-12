func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, w2, sxtb
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	w8, w2, #54
	cmp	w8, #25
	ccmp	w0, w1, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, #11
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w2, #192
	cmp	w8, #3
	ccmp	w0, w1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000082a:                   // @func000000000000082a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w2, w8
	cmp	w8, w9
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d4c:                   // @func0000000000000d4c
// %bb.0:                               // %entry
	cmp	w2, #191
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w2, #10
	cmp	w8, #0
	ccmp	w0, w1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	sub	w8, w2, #925
	cmp	w8, #3
	ccmp	w0, w1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #16, lsl #12                // =65536
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #16
	ccmp	w0, w1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w2, #348
	cmp	w8, #0
	ccmp	w0, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
