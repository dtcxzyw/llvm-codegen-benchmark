func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #0, ne
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #29
	mov	w8, #16                         // =0x10
	ccmp	w1, #1, #0, eq
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-215                       // =0xffffff29
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #2                          // =0x2
	ccmp	w1, #0, #0, lo
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w1, #1, #4, lt
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1308622848                 // =0x4e000000
	cmp	w2, w8
	mov	w8, #1275068416                 // =0x4c000000
	ccmp	w1, w8, #4, ne
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #31, #0, ne
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #18
	mov	w8, #18                         // =0x12
	ccmp	w1, #0, #4, lo
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #2, #2, gt
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w1, #1, #0, gt
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	tst	w2, #0xffff0000
	mov	w8, #127                        // =0x7f
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
