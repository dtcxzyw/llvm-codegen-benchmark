func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c26:                   // @func0000000000000c26
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a21:                   // @func0000000000000a21
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a01:                   // @func0000000000000a01
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c66:                   // @func0000000000000c66
// %bb.0:                               // %entry
	cmp	w2, #3
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	cmp	w2, #6
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w2, #94
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c06:                   // @func0000000000000c06
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w2, #32
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a04:                   // @func0000000000000a04
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a6a:                   // @func0000000000000a6a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c6a:                   // @func0000000000000c6a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c68:                   // @func0000000000000c68
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	w2, #255
	cinc	w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
