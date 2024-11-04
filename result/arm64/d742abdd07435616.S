func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #1                          // =0x1
	cmp	w9, #1125
	ccmp	w0, #0, #4, lo
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #8                          // =0x8
	ccmp	w0, #4, #0, eq
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4                          // =0x4
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	cmp	w1, w8
	mov	w8, #1                          // =0x1
	ccmp	w0, #1, #0, eq
	cneg	w0, w8, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1025                       // =0x401
	cmp	w1, #17
	ccmp	w0, w8, #2, lo
	mov	w8, #1                          // =0x1
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	ccmp	w0, #0, #0, lo
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #592                        // =0x250
	cmp	w1, #2
	ccmp	w0, w8, #0, gt
	mov	w8, #2                          // =0x2
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xff000000
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, eq
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
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #512                        // =0x200
	ccmp	w0, #3, #0, lt
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	mov	w8, #3                          // =0x3
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #13979                      // =0x369b
	mov	w9, #12965                      // =0x32a5
	ccmp	w0, #31, #0, gt
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	mov	w9, #2                          // =0x2
	cmp	w1, w8
	mov	w8, #-32768                     // =0xffff8000
	ccmp	w0, w8, #0, lt
	mov	w8, #4                          // =0x4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmn	w1, #8, lsl #12                 // =32768
	mov	w9, #2                          // =0x2
	ccmp	w0, w8, #0, hi
	mov	w8, #4                          // =0x4
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #15                         // =0xf
	mov	w9, #19                         // =0x13
	ccmp	w0, #2, #2, eq
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #-1999                      // =0xfffff831
	cmp	w1, #0
	ccmp	w0, w8, #0, gt
	mov	w8, #19                         // =0x13
	cinc	w0, w8, lt
	ret
                                        // -- End function
