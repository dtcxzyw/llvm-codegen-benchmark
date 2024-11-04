func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #2048, lsl #12              // =8388608
	mov	w8, #256                        // =0x100
	ccmp	w1, w8, #2, lo
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #513                        // =0x201
	ccmp	w1, w8, #0, hi
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #0, #0, eq
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #229                        // =0xe5
	ccmp	w1, w8, #2, eq
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w1, #1, #4, lt
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	ccmp	w1, #0, #4, lo
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #4, gt
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #3, #0, eq
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w1, #2, #0, lt
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #15
	ccmp	w1, #0, #4, hi
	csinv	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #0, hi
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
