func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w0, #0xffff
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w9, #65534                      // =0xfffe
	cset	w8, ne
	cmp	w9, w1, uxth
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xfff8
	cset	w8, eq
	tst	w1, #0xfff0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	tst	w1, #0xfff0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #70
	ubfx	w8, w0, #5, #11
	cset	w9, hi
	and	w9, w9, w1
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #70
	and	w8, w0, #0xffff
	cset	w9, hi
	cmp	w8, #31
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
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
func000000000000004c:                   // @func000000000000004c
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
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w0
	tst	w2, #0xffff
	cset	w9, eq
	and	w9, w9, w1
	cmp	w8, #0
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #767
	cset	w8, hi
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #16001                      // =0x3e81
	cmp	w8, w2, uxth
	cset	w8, hi
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
