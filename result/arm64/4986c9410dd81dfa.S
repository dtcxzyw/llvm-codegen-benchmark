func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	tst	w0, w8
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x8000
	cset	w8, eq
	tst	w1, #0x800000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x1000
	and	w9, w0, #0x4000
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #1
	tst	w1, #0x80
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1024                       // =0x400
	and	w10, w1, #0xffff
	cmp	w9, #1024
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
