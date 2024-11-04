func00000000000001e3:                   // @func00000000000001e3
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w8, #0x7f
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w8, #0x7f
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0x1ff
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0x1ff
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #152
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w8, #0x1f
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w8, #0x1f
	cinc	w0, w0, ne
	ret
                                        // -- End function
