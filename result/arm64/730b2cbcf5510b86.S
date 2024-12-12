func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #1                          // =0x1
	cmp	w9, #1125
	cset	w9, lo
	tst	w1, w9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	bics	wzr, w8, w1
	mov	w8, #1                          // =0x1
	ccmp	w0, #1, #0, eq
	cneg	w0, w8, ls
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w1, #0x7f000000
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #538968064                  // =0x20200000
	mov	w9, #4194304                    // =0x400000
	tst	w1, w8
	mov	w8, #6291456                    // =0x600000
	ccmp	w0, #0, #4, eq
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	cmp	w0, #0
	bic	w8, w8, w1
	ccmp	w8, #0, #0, ne
	mov	w8, #3                          // =0x3
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xf000
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	mov	w8, #64                         // =0x40
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0x6
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #1648                       // =0x670
	cmp	w9, #5
	ccmp	w0, #0, #0, lo
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w1, #0x6000000
	mov	w8, #15                         // =0xf
	mov	w9, #19                         // =0x13
	ccmp	w0, #2, #2, eq
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
