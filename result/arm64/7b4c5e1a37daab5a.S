func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, eq
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, gt
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	tst	w1, w8
	ccmp	w0, #4, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #6
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w8, w1, w8
	cmp	w8, #1
	mov	w8, #65536                      // =0x10000
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, ne
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0x1
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, lo
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	tst	w1, #0xf
	ccmp	w0, #7, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	ccmp	w0, #1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #16
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
