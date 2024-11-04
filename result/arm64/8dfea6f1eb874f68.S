func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #28432                      // =0x6f10
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #23554                      // =0x5c02
	ccmp	w8, w9, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, eq
	tst	w2, #0xfff8
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #70                         // =0x46
	ccmp	w9, w8, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #65529                      // =0xfff9
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #65487                      // =0xffcf
	ccmp	w8, w9, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0xffff
	mov	w9, #511                        // =0x1ff
	ccmp	w8, w9, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #5
	ubfx	w9, w2, #11, #5
	cmp	w8, #26
	ccmp	w9, #26, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
