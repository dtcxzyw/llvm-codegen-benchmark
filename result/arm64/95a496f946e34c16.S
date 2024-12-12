func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #15360                      // =0x3c00
	and	w9, w1, #0x7f00
	cmp	w9, w8
	mov	w8, #110                        // =0x6e
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w9, w1, #0x1e00
	mov	w8, #51                         // =0x33
	cmp	w9, #512
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #26
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	w1, #0x70000
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #242745344                  // =0xe780000
	and	w9, w1, #0xf800000
	cmp	w9, w8
	ccmn	w0, #3, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w1, #0x1c
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	tst	w1, #0x18000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	and	w9, w1, #0x3ff00
	cmp	w9, w8
	ccmp	w0, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x7f0000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x1000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	tst	w1, #0x80
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0xff8
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
