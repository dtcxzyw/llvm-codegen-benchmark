func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #32771                      // =0x8003
	mov	w9, #2                          // =0x2
	ccmp	w0, #0, #4, ne
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #135                        // =0x87
	cmp	w9, #0
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #0
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #7                          // =0x7
	ccmp	w0, #31, #2, ne
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	ccmp	w0, #8, #0, ne
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #11
	mov	w8, #-26880                     // =0xffff9700
	mov	w9, #-74                        // =0xffffffb6
	ccmp	w0, #0, #4, eq
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #0, le
	cinc	w0, w8, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #659                        // =0x293
	cmp	w1, #4
	mov	w9, #32                         // =0x20
	ccmp	w0, w8, #4, le
	mov	w8, #16                         // =0x10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w1, #32
	ccmp	w0, w8, #0, hs
	mov	w8, #32                         // =0x20
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	ccmp	w0, #1, #4, hs
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
