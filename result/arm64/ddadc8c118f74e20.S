func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmn	w0, w8, lsr #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #2
	orr	w8, w0, w8, lsr #7
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	add	w8, w1, #149, lsl #12           // =610304
	add	w8, w8, #3940
	cmn	w0, w8, lsr #20
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, #73
	add	w8, w0, w8, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	add	w8, w1, #1
	orr	w8, w0, w8, lsr #5
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, lsr #1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	sub	w8, w1, #255
	add	w8, w0, w8, lsr #8
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w0, w8, lsr #1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w1, #73
	add	w8, w0, w8, lsr #6
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w8, w0, w8, lsr #31
	cmp	w8, #15
	cset	w0, hi
	ret
                                        // -- End function
