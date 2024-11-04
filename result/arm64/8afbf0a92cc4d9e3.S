func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #114                        // =0x72
	cmp	w1, #6
	ccmp	w0, w8, #0, eq
	mov	w8, #268                        // =0x10c
	movk	w8, #8, lsl #16
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001990:                   // @func0000000000001990
// %bb.0:                               // %entry
	tst	w0, #0xffff0000
	cset	w8, ne
	cmp	w0, #18
	ccmp	w1, #0, #4, ne
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	cmp	w1, #58
	ccmp	w0, #12, #0, eq
	ccmp	w0, #31, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #3, #0, gt
	ccmp	w0, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	cmp	w0, #12
	ccmp	w1, #16, #2, eq
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	csel	w8, wzr, w8, ne
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #1, #0, hi
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmp	w0, #64
	ccmp	w1, #0, #4, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	cmp	w1, #420
	ccmp	w0, #2, #0, lt
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w1, #192
	ccmp	w0, w8, #2, ne
	mov	w8, #128                        // =0x80
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, ne
	cmp	w0, #0
	csel	w8, wzr, w8, ne
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000001514:                   // @func0000000000001514
// %bb.0:                               // %entry
	cmp	w1, #31
	ccmp	w0, #6, #4, hi
	ccmp	w0, #7, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #0, #0, gt
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	mov	w8, #58                         // =0x3a
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001488:                   // @func0000000000001488
// %bb.0:                               // %entry
	cmp	w0, #2048
	mov	w8, #1024                       // =0x400
	ccmp	w1, #0, #4, lo
	ccmp	w0, w8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	cmp	w0, #18
	ccmp	w1, #5, #2, eq
	ccmp	w0, #11, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc2:                   // @func0000000000000cc2
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #0, #0, lt
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000014cc:                   // @func00000000000014cc
// %bb.0:                               // %entry
	cmn	w1, #1999
	cset	w8, lt
	cmp	w0, #0
	csel	w8, wzr, w8, le
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000142c:                   // @func000000000000142c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w1, #3
	ccmp	w0, w8, #4, eq
	ccmp	w0, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
