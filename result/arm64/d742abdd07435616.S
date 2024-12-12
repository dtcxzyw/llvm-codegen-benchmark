func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #1                          // =0x1
	cmp	w9, #1125
	ccmp	w0, #0, #4, lo
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #8                          // =0x8
	ccmp	w0, #4, #0, eq
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #4                          // =0x4
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	cmp	w1, w8
	mov	w8, #1                          // =0x1
	ccmp	w0, #1, #0, eq
	cneg	w0, w8, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	ccmp	w0, #0, #0, lo
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #592                        // =0x250
	cmp	w1, #2
	ccmp	w0, w8, #0, gt
	mov	w8, #2                          // =0x2
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #5
	mov	w8, #8                          // =0x8
	mov	w9, #10                         // =0xa
	ccmn	w0, #5, #2, lo
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w1, #0xff000000
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #512                        // =0x200
	ccmp	w0, #3, #0, lt
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	mov	w8, #3                          // =0x3
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w1, #7
	mov	w8, #13979                      // =0x369b
	mov	w9, #12965                      // =0x32a5
	ccmp	w0, #31, #0, gt
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w1, #5
	mov	w8, #1648                       // =0x670
	ccmp	w0, #0, #0, lo
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmn	w1, #8, lsl #12                 // =32768
	mov	w9, #2                          // =0x2
	ccmp	w0, w8, #0, hi
	mov	w8, #4                          // =0x4
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #15                         // =0xf
	mov	w9, #19                         // =0x13
	ccmp	w0, #2, #2, eq
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #-1999                      // =0xfffff831
	cmp	w1, #0
	ccmp	w0, w8, #0, gt
	mov	w8, #19                         // =0x13
	cinc	w0, w8, lt
	ret
                                        // -- End function
