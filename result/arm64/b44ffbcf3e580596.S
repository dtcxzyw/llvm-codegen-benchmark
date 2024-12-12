func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #-1073741824                // =0xc0000000
	mov	w9, #-2147483648                // =0x80000000
	ccmp	w0, #0, #4, ne
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #121                        // =0x79
	and	w9, w0, #0xff
	cmp	w1, #0
	ccmp	w9, w8, #0, eq
	mov	w8, #1                          // =0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	sxtb	w9, w0
	cmp	w1, #0
	mov	w8, #2097152                    // =0x200000
	ccmp	w9, #0, #8, eq
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	cmp	w1, #0
	mov	w8, #32                         // =0x20
	ccmp	w9, #18, #4, eq
	mov	w9, #288                        // =0x120
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #219
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	mov	w8, #1                          // =0x1
	cinc	w0, w8, hs
	ret
                                        // -- End function
