func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w8, w8, w1, lsl #16
	lsr	w8, w8, #8
	cmp	w8, #17
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	mov	w9, #1668677632                 // =0x63760000
	orr	w8, w8, w1, lsl #24
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000017c:                   // @func000000000000017c
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0x40000000
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	orr	w8, w8, w1, lsl #1
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	orr	w8, w8, w1, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, lo
	ret
                                        // -- End function
