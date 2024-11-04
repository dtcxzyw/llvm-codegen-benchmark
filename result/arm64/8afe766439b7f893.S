func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0x7
	and	w9, w0, #0xfffffff8
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffc0
	and	w9, w0, #0x7
	cmp	w8, #448
	ccmp	w9, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #16711680                   // =0xff0000
	lsr	w9, w0, #24
	bics	wzr, w8, w0
	mov	w8, #255                        // =0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
