func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x8, #1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x3f
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #51711                      // =0xc9ff
	and	x8, x8, #0xfffffe00
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cinc	x0, x0, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0xfff
	cinc	x0, x0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
