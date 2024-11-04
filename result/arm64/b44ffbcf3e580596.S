func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #-1073741824                // =0xc0000000
	mov	w9, #-2147483648                // =0x80000000
	ccmp	w0, #0, #4, ne
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #121                        // =0x79
	and	w9, w0, #0xff
	cmp	w1, #0
	ccmp	w9, w8, #0, eq
	mov	w8, #1                          // =0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sxtb	w9, w0
	cmp	w1, #0
	mov	w8, #2097152                    // =0x200000
	ccmp	w9, #0, #8, eq
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	cmp	w1, #0
	mov	w8, #32                         // =0x20
	ccmp	w9, #18, #4, eq
	mov	w9, #288                        // =0x120
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	cmp	w1, #5, lsl #12                 // =20480
	mov	w8, #5                          // =0x5
	ccmp	w9, #3, #0, ls
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #219
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	mov	w8, #1                          // =0x1
	cinc	w0, w8, hs
	ret
                                        // -- End function
