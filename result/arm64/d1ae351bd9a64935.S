func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x1f
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x1f
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000001c3:                   // @func00000000000001c3
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #62
	cinc	w0, w0, hi
	ret
                                        // -- End function
