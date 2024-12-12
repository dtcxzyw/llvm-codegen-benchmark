func0000000000000694:                   // @func0000000000000694
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #25
	ccmp	w8, #12, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #3
	lsr	w8, w8, #16
	ccmp	w8, #16, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #103
	mov	w9, #100                        // =0x64
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000070c:                   // @func000000000000070c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #65536                      // =0x10000
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #5
	ccmp	w8, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmn	w0, #7
	ccmp	w8, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #768                        // =0x300
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000718:                   // @func0000000000000718
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #2048, lsl #12              // =8388608
	mov	w9, #8388608                    // =0x800000
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
