func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x800
	cset	w8, eq
	cmp	w0, #2064
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #897                        // =0x381
	tst	w2, w8
	cset	w8, ne
	cmp	w0, #2064
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	and	w8, w2, w8
	cmp	w8, #5
	cset	w8, ne
	tst	w0, #0xff000000
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	cmp	w1, #0
	and	w8, w0, w8, lsr #5
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x20
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xfffffffb
	cset	w8, ne
	cmp	w0, #22
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	mov	w9, #2146435072                 // =0x7ff00000
	cmp	w8, w9
	cset	w8, eq
	cmp	w1, w9
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x3
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	bics	wzr, w8, w2
	cset	w8, eq
	cmp	w1, #15
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	cmp	w8, #192
	cset	w8, ne
	cmp	w0, #128
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
