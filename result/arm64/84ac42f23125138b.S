func0000000000001874:                   // @func0000000000001874
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffe000000
	cinc	w8, w0, ne
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1024
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	cmp	x1, #1024
	cinc	w8, w0, eq
	cmp	w8, #10
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	x1, #48
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	cmp	x1, #1
	csetm	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a0a:                   // @func0000000000000a0a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c0c:                   // @func0000000000000c0c
// %bb.0:                               // %entry
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c48:                   // @func0000000000000c48
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #2146435072                 // =0x7ff00000
	cinc	w9, w0, ne
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
