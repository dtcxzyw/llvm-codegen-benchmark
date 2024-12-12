func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w2, #0x2
	cset	w8, eq
	cmp	w0, w1
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffd
	cmp	w8, #4
	cset	w8, ne
	cmp	w0, w1
	cset	w9, lo
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	tst	w2, w8
	cset	w8, ne
	cmp	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, gt
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, lt
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, hi
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, lo
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x8
	cset	w8, eq
	cmp	w0, w1
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	cmp	w0, w1
	and	w8, w2, #0x100
	cset	w9, ge
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x2
	cset	w8, eq
	cmp	w0, w1
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
