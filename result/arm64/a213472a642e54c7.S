func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xffff
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w0, #0xffff
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w9, #65534                      // =0xfffe
	cset	w8, ne
	cmp	w9, w1, uxth
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	tst	w1, #0xfff0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #70
	ubfx	w8, w0, #5, #11
	cset	w9, hi
	and	w9, w1, w9
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	cmp	w8, w2, uxth
	ubfx	w8, w0, #5, #11
	cset	w9, hi
	and	w9, w9, w1
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #70
	and	w8, w0, #0xffff
	cset	w9, hi
	cmp	w8, #31
	and	w9, w1, w9
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	cmp	w8, w2, uxth
	and	w8, w0, #0xffff
	cset	w9, hi
	cmp	w8, #31
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #11
	cmp	w8, #2047
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #510
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w2, #0xffff
	cset	w9, eq
	and	w9, w9, w1
	cmp	w8, #0
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #767
	cset	w8, hi
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #16001                      // =0x3e81
	cmp	w8, w2, uxth
	cset	w8, hi
	tst	w1, #0xffff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #8204                       // =0x200c
	mov	w9, #65532                      // =0xfffc
	cmp	w8, w2, uxth
	cset	w8, ne
	cmp	w9, w0, uxth
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
