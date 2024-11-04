func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w1, #1
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #48
	tst	w0, #0xfe
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-99                        // =0xffffff9d
	sub	w9, w1, #400
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	sub	w9, w1, #57
	tst	w0, #0xc0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, #5
	and	w9, w0, #0xff
	cmn	w8, #2
	ccmp	w9, #2, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w1, #4
	and	w9, w0, #0xff
	cmn	w8, #3
	ccmp	w9, #10, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #-2304                      // =0xfffff700
	sub	w9, w1, #1, lsl #12             // =4096
	tst	w0, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #20
	ccmp	w8, #5, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
