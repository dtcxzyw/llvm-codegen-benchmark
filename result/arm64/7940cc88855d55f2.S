func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w2, #0xfffff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #4
	and	w9, w2, #0x2
	cset	w8, eq
	and	w8, w8, w0
	and	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #9
	and	w9, w2, #0x400
	cset	w8, ne
	and	w8, w8, w0
	and	w0, w8, w9, lsr #10
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w2, #0x200
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w1, #6
	and	w9, w0, w2
	cset	w8, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0xfe
	cset	w9, eq
	cmp	w8, #5
	and	w8, w9, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	w8, w1, #29
	cmp	w8, #0
	cset	w8, eq
	tst	w2, #0x100000
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
