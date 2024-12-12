func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #3                          // =0x3
	bics	wzr, w9, w8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
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
func0000000000000263:                   // @func0000000000000263
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w8, #0x7
	cinc	w0, w0, ne
	ret
                                        // -- End function
