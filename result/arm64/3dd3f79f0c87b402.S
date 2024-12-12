func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	x8, x1, #19, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, #0x400
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w0, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	x8, x1, #0xe
	cmp	x8, #12
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	x9, x1, #0x7fffffff8
	mov	w8, #384                        // =0x180
	cmp	x9, #312
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	x1, #0x2
	ccmp	w0, #13, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	x1, #0x7ffff
	ccmn	w0, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x1, #0xfffffffc
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, gt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	ubfx	x8, x1, #25, #1
	tst	w0, #0xffff0000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffff
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
