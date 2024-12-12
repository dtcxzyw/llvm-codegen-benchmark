func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #65000                      // =0xfde8
	cmp	w1, w8
	cset	w8, eq
	and	w8, w8, w2, lsr #8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bic	w8, w8, w2
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w2, #0x80000
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #0, eq
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #-2147483641                // =0x80000007
	cmp	w1, w8
	cset	w8, hi
	and	w8, w8, w2, lsr #9
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
