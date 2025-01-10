func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w1, #166
	cinc	w8, w0, eq
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000014d:                   // @func000000000000014d
// %bb.0:                               // %entry
	cmp	w1, #3, lsl #12                 // =12288
	cinc	w8, w0, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmn	w1, #3328
	cinc	w8, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, hi
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000010d:                   // @func000000000000010d
// %bb.0:                               // %entry
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	cmp	w1, #4
	cinc	w8, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #2
	ret
                                        // -- End function
