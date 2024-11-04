func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w9, w0, #5
	mov	w8, #1                          // =0x1
	cmp	w9, #1125
	cset	w9, lo
	tst	w1, w9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	bics	wzr, w8, w1
	mov	w8, #1                          // =0x1
	ccmp	w0, #1, #0, eq
	cneg	w0, w8, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x7f000000
	mov	w8, #2                          // =0x2
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #538968064                  // =0x20200000
	mov	w9, #4194304                    // =0x400000
	tst	w1, w8
	mov	w8, #6291456                    // =0x600000
	ccmp	w0, #0, #4, eq
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	cmp	w0, #0
	bic	w8, w8, w1
	ccmp	w8, #0, #0, ne
	mov	w8, #3                          // =0x3
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w1, #0xf000
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	mov	w8, #64                         // =0x40
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0x6
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #1648                       // =0x670
	cmp	w9, #5
	ccmp	w0, #0, #0, lo
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x6000000
	mov	w8, #15                         // =0xf
	mov	w9, #19                         // =0x13
	ccmp	w0, #2, #2, eq
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
