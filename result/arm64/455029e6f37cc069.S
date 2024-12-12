func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w1, #0x40
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w0, #2
	ccmp	w8, #1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w1, #0x40
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0xe
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	cmp	w0, #0
	mov	w9, #128                        // =0x80
	and	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	and	w8, w1, w8
	cmp	w8, #43
	ccmp	w0, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	w0, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w0, #1280
	ccmp	w8, #4, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
