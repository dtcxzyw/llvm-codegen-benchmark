func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	tst	w2, w8
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0x800
	cmp	w0, #2064
	orr	w8, w1, w8, lsr #11
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #897                        // =0x381
	tst	w2, w8
	cset	w8, eq
	cmp	w0, #2064
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	cmp	w0, #0
	orr	w8, w1, w8, lsr #1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffb
	cmp	w8, #2
	cset	w8, eq
	cmp	w0, #8
	orr	w8, w8, w1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsr #4
	cmp	w1, #0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #22
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #2010
	cset	w8, eq
	cmp	w0, #7
	orr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	cset	w8, eq
	cmp	w0, #7
	orr	w8, w8, w1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
