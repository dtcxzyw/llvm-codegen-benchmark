func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	x2, #0x3
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mvn	w8, w2
	mov	w9, #258                        // =0x102
	tst	x8, x9
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	x2, #0x7
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w9, #51711                      // =0xc9ff
	and	x8, x2, #0xfffffe00
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #2055                       // =0x807
	tst	x2, x8
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
