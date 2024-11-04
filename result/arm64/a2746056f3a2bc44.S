func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #193                        // =0xc1
	ccmp	w1, w8, #2, lo
	mov	w8, #64                         // =0x40
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #1073741824                 // =0x40000000
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8192                       // =0x2000
	ccmp	w1, w8, #2, eq
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	ccmp	w1, #0, #4, gt
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w1, #0, #0, ne
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
