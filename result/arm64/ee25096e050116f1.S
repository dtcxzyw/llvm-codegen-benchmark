func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	w2, #256
	cinc	w8, w1, eq
	add	w8, w8, w0
	sub	w0, w8, #130
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000215:                   // @func0000000000000215
// %bb.0:                               // %entry
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w8, w8, w0
	sub	w0, w8, #399
	ret
                                        // -- End function
func000000000000063d:                   // @func000000000000063d
// %bb.0:                               // %entry
	cmn	w2, #2
	cinc	w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000430:                   // @func0000000000000430
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w8, #124
	cinc	w8, w1, hi
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000063f:                   // @func000000000000063f
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	cmp	w2, #6
	cinc	w8, w1, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000043d:                   // @func000000000000043d
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	cinc	w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000600:                   // @func0000000000000600
// %bb.0:                               // %entry
	cmn	w2, #1
	cinc	w8, w1, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
