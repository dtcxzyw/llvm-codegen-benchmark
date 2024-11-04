func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #2
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #141
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #22
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, #2608
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #51
	ccmp	x8, x1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #144
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #125
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002ca:                   // @func00000000000002ca
// %bb.0:                               // %entry
	mov	w8, #4440                       // =0x1158
	cmp	w0, #1
	add	x8, x2, x8
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	add	x8, x2, #9
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	x8, x2, #328
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #15
	ccmp	x8, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #7
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	x9, x2, #2
	cmp	w0, w8
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000025c:                   // @func000000000000025c
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #9
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
