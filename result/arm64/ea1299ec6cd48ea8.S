func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, lt
	cset	w0, hs
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #256
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #7, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #55296                      // =0xd800
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #63
	ccmp	w1, w2, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #13, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #3, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
