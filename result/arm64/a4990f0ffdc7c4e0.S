func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x40000
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x10000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	cmp	x0, #0
	ccmp	w8, #8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #36096                      // =0x8d00
	and	w9, w1, #0x3ffffe00
	movk	w8, #39, lsl #16
	cmp	x0, x8
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	ccmp	w9, w8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #53925                      // =0xd2a5
	lsr	w9, w1, #4
	cmp	x0, #4
	movk	w8, #388, lsl #16
	ccmp	w8, w9, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #18176                      // =0x4700
	and	w9, w1, #0xff00
	cmp	x0, #1796
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, w8
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
