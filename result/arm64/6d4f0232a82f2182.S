func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #73
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #6
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #4
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w9, w1, w0
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xc
	orr	w8, w8, w9
	cmp	w8, #10
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #3
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	orr	w9, w1, w0
	and	w8, w8, #0x800
	orr	w8, w8, w9
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	orr	w9, w1, w0
	and	w8, w8, #0x7800
	orr	w8, w8, w9
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
