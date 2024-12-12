func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w0, w1
	asr	w8, w8, #31
	eor	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, #3
	cset	w8, ne
	lsl	w0, w8, #22
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, #3
	cset	w8, ne
	lsl	w0, w8, #22
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, #16, lsl #12                // =65536
	cset	w8, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w9, w0, w1
	mov	w8, #2                          // =0x2
	lsr	w9, w9, #27
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
