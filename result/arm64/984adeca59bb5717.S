func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #0
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
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, lt
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	cmp	w1, #89
	cinc	w8, w0, gt
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmn	w1, #2
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, #2
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, hi
	sub	w0, w8, #7
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmp	w1, #62
	cinc	w8, w0, hi
	add	w0, w8, #64
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	cmp	w1, #158
	cinc	w8, w0, gt
	add	w0, w8, #243
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	cmp	w1, #10
	cinc	w8, w0, lo
	add	w0, w8, #3
	ret
                                        // -- End function
