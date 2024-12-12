func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bic	w8, w8, w1
	add	w0, w0, w8, lsr #7
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0xfe
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #223
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #93
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #93
	cinc	w0, w0, hi
	ret
                                        // -- End function
