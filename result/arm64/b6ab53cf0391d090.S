func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #29, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	ccmp	w0, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w1, lsr #5
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, #0x1000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #16
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w9, w0, #8
	mov	w8, #512                        // =0x200
	tst	x1, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #7
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	x8, #262144                     // =0x40000
	movk	x8, #8, lsl #32
	bics	xzr, x8, x1
	ccmp	w0, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	x8, x1, #54, #9
	cmp	x8, #249
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #64
	cset	w8, lo
	and	w0, w8, w1, lsr #11
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x9, x1, #0xff
	mov	w8, #900                        // =0x384
	cmp	x9, #1
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffff
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x1, #7
	ccmp	w0, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffff9
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	tst	x1, #0x7
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
