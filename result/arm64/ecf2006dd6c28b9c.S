func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #-1                         // =0xffffffff
	cmp	w9, #0
	cneg	w0, w8, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #912
	mov	w8, #77                         // =0x4d
	ccmp	w0, #0, #4, eq
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	mov	w9, #6                          // =0x6
	cmp	w1, w8
	mov	w8, #17                         // =0x11
	ccmp	w0, #2, #0, ne
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	cmp	w1, #5
	ccmp	w0, w8, #0, lt
	mov	w8, #2                          // =0x2
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4                          // =0x4
	ccmp	w0, #1, #0, eq
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w9, w0, #9
	cmp	w1, #64
	mov	w8, #8193                       // =0x2001
	ccmp	w9, #20, #0, lo
	mov	w9, #32512                      // =0x7f00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #172                        // =0xac
	cmp	w1, #4
	ccmp	w0, w8, #0, gt
	mov	w8, #717                        // =0x2cd
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #3                          // =0x3
	ccmp	w0, #4, #0, eq
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #121                        // =0x79
	mov	w9, #4                          // =0x4
	ccmp	w0, #7, #0, ne
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w8, #767                        // =0x2ff
	mov	w9, #1023                       // =0x3ff
	ccmp	w0, #24, #0, hi
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #4
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #4, lo
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #3                          // =0x3
	ccmp	w0, #1, #0, gt
	cinc	w0, w8, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	mov	w9, #16                         // =0x10
	cmp	w1, w8
	mov	w8, #720896                     // =0xb0000
	movk	w9, #11, lsl #16
	ccmn	w0, #1, #4, eq
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #20                         // =0x14
	mov	w9, #10                         // =0xa
	ccmp	w0, #0, #4, lo
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #10
	mov	w8, #10                         // =0xa
	ccmp	w0, #0, #0, lo
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #-32769                     // =0xffff7fff
	cmp	w1, #8, lsl #12                 // =32768
	ccmp	w0, w8, #4, lt
	mov	w8, #3                          // =0x3
	cinc	w0, w8, le
	ret
                                        // -- End function
