func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w1, #0x7f
	cmp	w0, #110
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x800
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0x30
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #1
	cmp	w0, #115
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	cmp	w8, #1125
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #180                        // =0xb4
	tst	w1, #0x400000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	cmp	w0, #11
	and	w8, w1, w8
	ccmp	w8, #4, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #2
	ccmp	w0, #16, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	tst	w1, #0x7f80
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #63
	ccmp	w8, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3847                       // =0xf07
	cmp	w0, #5
	and	w8, w1, w8
	ccmp	w8, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ge
	and	w0, w8, w1, lsr #30
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmn	w0, #2
	and	w8, w1, w8
	ccmp	w8, #5, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #4, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	cmp	w0, #6
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w1, lsr #14
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #5
	ccmn	w0, #5, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #300
	cset	w8, lt
	and	w0, w8, w1, lsr #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	cmp	w0, #0
	and	w8, w1, w8
	ccmp	w8, #7, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w1, #0xf000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0x7fffffff
	cmp	w0, #2048, lsl #12              // =8388608
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w1, #0xfffc
	cmp	w0, #0
	ccmp	w8, #12, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff7fff
	cmp	w8, #1
	ccmp	w0, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #29
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
