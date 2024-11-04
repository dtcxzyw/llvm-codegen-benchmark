func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	w0, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #65527                      // =0xfff7
	tst	w1, w8
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	cmp	w0, #1
	ccmp	w8, #12, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x10
	ccmp	w0, #3, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	and	w9, w1, #0xfc
	cmp	w0, #24
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
