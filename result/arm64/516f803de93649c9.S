func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w2, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ubfx	w8, w2, #13, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #2
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	tst	w2, #0xfc
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x1c00
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w8, #18
	ccmp	w0, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x3f
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff00000
	mov	w9, #57671680                   // =0x3700000
	cmp	w8, w9
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #18
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	and	w8, w2, #0xfc00
	mov	w9, #55296                      // =0xd800
	cmp	w8, w9
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ls
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #10
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
